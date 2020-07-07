-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 07, 2020 at 06:58 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bitm`
--

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

CREATE TABLE `answers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `question_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `votes_count` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`id`, `question_id`, `user_id`, `body`, `votes_count`, `created_at`, `updated_at`) VALUES
(1, 1, 5, 'Dicta voluptas cupiditate nam voluptatibus. Dolorem excepturi sit ea culpa nemo in. Aut eum cupiditate qui quis tempore quia.\n\nUt voluptas porro ea sit nihil magni. Nam pariatur cupiditate in incidunt. Beatae eos laboriosam eum in. Voluptate laborum magni libero nisi vel distinctio.\n\nQui quia ut aspernatur nisi facilis nemo. Minima qui ipsum sint quo non culpa voluptatem porro. Est facilis dolores velit non dignissimos.\n\nEt aperiam suscipit voluptas illo nesciunt qui. Perspiciatis officiis alias laboriosam perferendis quisquam nemo neque suscipit. Vitae assumenda qui corporis omnis corrupti mollitia. Reiciendis rem eius fugit autem eos consectetur rem. Fugit iste eaque magnam autem officiis.\n\nEveniet voluptatem aut ut voluptas qui ipsa voluptatem non. Numquam sit officia maiores omnis mollitia quod non quibusdam. Corporis alias tempore dignissimos et sint. Praesentium voluptatibus amet enim pariatur rerum eius quas.\n\nAlias non laudantium eos necessitatibus. Veniam odio qui sed tempore. Odit neque dolores eos dicta ab repellat. Blanditiis et occaecati possimus illo non eos.', 2, '2020-04-05 07:41:13', '2020-04-05 07:41:27'),
(2, 1, 2, 'Doloremque sequi nulla aliquam repudiandae. Quaerat id ut molestiae optio alias eum distinctio. Inventore nihil aut vel ullam est suscipit.\n\nRerum voluptas optio quia molestias dolores eos. Odio cupiditate dolorum in molestias ut sunt eius. Non fuga quae beatae.\n\nVel delectus ut sapiente assumenda voluptatem inventore. Architecto sit minima modi. Neque ex ad veniam. Voluptate ut deleniti explicabo asperiores. Eius quis nisi recusandae repellendus enim.\n\nQui consequatur a aut repellendus beatae porro. Omnis reiciendis et ut id. Molestiae suscipit ratione non officia sint.\n\nConsequatur consequatur inventore omnis cupiditate neque. Id iure sed sint perspiciatis culpa at voluptas. Eum maxime aliquid nihil officia molestiae doloribus neque. Explicabo repellat fugiat temporibus. Atque deleniti blanditiis voluptas voluptas voluptates odio aut.\n\nOmnis modi consequatur voluptate ut neque et alias. Illo magni omnis sit libero. Quia iusto suscipit et dolor sequi harum laborum. Sequi sed veniam incidunt rerum.\n\nEa eveniet id quidem saepe quis dignissimos. Ullam ex fuga rerum exercitationem sunt reiciendis magnam aperiam. Mollitia excepturi iusto distinctio est.', 1, '2020-04-05 07:41:13', '2020-04-05 07:41:13'),
(3, 1, 2, 'Nostrum nihil voluptatem rerum ea qui magni. Ipsam illo culpa inventore corrupti rerum at impedit dolor.\n\nOmnis labore qui quidem in doloremque ad. Sequi occaecati ipsam dolore in in nulla omnis. Incidunt sed ut et ut sit sint. Perspiciatis non nihil voluptates ut veniam voluptates mollitia. Praesentium rem ratione inventore accusantium dolores consequatur quam.\n\nQuos aut autem facere id unde tempore. Esse qui ipsum impedit omnis dolorum beatae alias. Iste cupiditate id laborum asperiores earum hic occaecati voluptas.\n\nProvident velit voluptatem sed deleniti vero debitis reiciendis sunt. Eum porro doloremque exercitationem officiis ut nemo error.\n\nQuas dolor vel nulla voluptatem sequi et optio. Error modi nesciunt molestiae placeat ut ab. Ipsa illo laboriosam dicta nihil ut. In quia tempora consequatur eos.', 2, '2020-04-05 07:41:14', '2020-04-05 07:41:27'),
(4, 1, 5, 'Explicabo culpa omnis incidunt voluptas atque aut. Perferendis minima ullam rem ipsa. Hic corrupti vel adipisci sunt est saepe.\n\nEa et eligendi omnis molestiae pariatur nesciunt. Et et deserunt et assumenda. Autem ipsum molestiae non pariatur voluptas. Et est culpa sapiente unde omnis.\n\nDolor adipisci quas in ipsa. Iste est enim tempora et nam. Laboriosam voluptatum illo aut et.\n\nEaque sit hic id perferendis accusantium aut perferendis. Corrupti qui optio optio sit dignissimos quia. Excepturi beatae magni recusandae voluptas odit ut beatae. Quia quasi facilis tenetur laudantium.\n\nNihil rem laboriosam et totam aut dolore beatae. Accusamus qui rerum architecto voluptatibus deleniti ex. Omnis dolorum quisquam ab animi ipsa ut repellat.\n\nAut ad soluta amet qui ratione aspernatur voluptas. Iure ex voluptas provident est aliquam inventore numquam. Sint et qui hic enim suscipit ut inventore. Quam natus ex consequatur deserunt. Repellat et magni qui asperiores.', -1, '2020-04-05 07:41:14', '2020-04-05 07:41:27'),
(5, 2, 4, 'Esse odit reiciendis eaque. Dolores enim quidem odit sequi tempore nobis ut necessitatibus. Et numquam doloribus commodi deserunt eius.\n\nCorrupti eum harum doloribus consequatur asperiores necessitatibus suscipit perspiciatis. Voluptas magni ab qui quia. Esse possimus aut quia ratione temporibus. Vel occaecati nulla dolore et eveniet corrupti sit.\n\nConsectetur aut vero ea architecto. Fugit assumenda enim minus blanditiis perspiciatis ab. Deleniti id impedit rem ex blanditiis.\n\nQuia placeat iusto est sapiente assumenda. Mollitia quisquam voluptatem quisquam doloremque. Explicabo commodi et iure aspernatur.\n\nCommodi qui nihil sunt ut suscipit facilis. Et ipsam dolorem autem eos sit odit modi modi.', 1, '2020-04-05 07:41:14', '2020-04-05 07:41:28'),
(6, 2, 3, 'Modi et dolorum qui non. Delectus ut voluptates voluptatum voluptatem et modi. Qui fugit qui suscipit.\n\nSequi voluptatem facere omnis quod. Dolores aut voluptatem reprehenderit quae atque et consequuntur. Dignissimos quibusdam aspernatur autem nisi sapiente dolorem vel. Est totam nesciunt mollitia est.\n\nEst aut pariatur praesentium placeat tempore fugiat dolores. Et saepe praesentium asperiores voluptatibus hic fugit dolores. Sint veritatis consequatur quas dignissimos.\n\nReiciendis nemo commodi necessitatibus aliquam et ad maiores. Sint quisquam eos odit possimus in perspiciatis aut ipsam. Et officia architecto quis.\n\nConsequatur consequatur sint alias tempore commodi. Iure et repudiandae quisquam consequatur praesentium. Repellat perspiciatis vel non illo corporis. Enim omnis suscipit praesentium aut.', 0, '2020-04-05 07:41:14', '2020-04-05 07:41:28'),
(7, 2, 1, 'Iste officiis necessitatibus qui qui sunt culpa culpa. Totam quo qui accusamus. Rem repellat voluptate deserunt maiores.\n\nExercitationem repellendus earum itaque sint tenetur quaerat id aliquam. Non vel molestiae ratione et. Voluptatem non repudiandae earum aut eaque quibusdam id iusto. In quisquam optio quod.\n\nVoluptatem repellendus molestiae ipsam assumenda. Alias odio culpa architecto commodi beatae et nostrum. Iure maxime aliquid id sequi. Neque eos hic consequatur nemo.\n\nPraesentium provident quo illum unde. Molestiae in praesentium cumque quo veritatis. Ducimus ut odit est culpa ipsum.', -1, '2020-04-05 07:41:14', '2020-04-05 07:41:28'),
(8, 2, 5, 'Similique ut ea sequi aliquam. Necessitatibus dolorum omnis dolores nemo aperiam quidem. Dolores quo enim incidunt sequi temporibus qui qui.\n\nIn in tenetur distinctio quaerat. Quod sed numquam eveniet voluptatibus.\n\nExpedita saepe est sapiente omnis dolorem. Quia rerum qui assumenda sed quo in unde. Perferendis sed a alias unde voluptas voluptatibus. Repudiandae dolorem harum ut temporibus aliquam esse.\n\nUt architecto quis ut laboriosam sed dolorum aut. Quod molestiae velit quidem accusantium eos.', -1, '2020-04-05 07:41:14', '2020-04-05 07:41:28'),
(9, 2, 4, 'In rerum earum vitae maxime et commodi provident. Dolorem vel tenetur rerum omnis ratione. Id eos consequuntur ea quia. Delectus hic quae omnis accusantium recusandae officiis.\n\nOmnis sunt tenetur illo veritatis quas. Quo ut aut maiores ea. Aut non et error reprehenderit delectus animi. Sit possimus excepturi fuga itaque possimus consectetur.\n\nEt nobis repellat officiis ut. Quas qui adipisci sit in autem. Repellat maxime exercitationem quia aspernatur quibusdam.', 1, '2020-04-05 07:41:14', '2020-04-05 07:41:29'),
(10, 3, 5, 'Libero est debitis vel inventore porro quis. Veritatis rem aut harum deserunt. Fugit temporibus rem ut cum voluptas. Dolorem molestias omnis sed sit quo.\n\nAut porro voluptas vel nobis culpa illo soluta reprehenderit. Et qui voluptatibus sequi enim. Et velit porro eligendi nobis autem. Fugiat rerum sunt delectus consequatur sint laborum.\n\nVoluptatem et reprehenderit quia. Ut nesciunt autem asperiores dicta illum. Libero voluptates sunt eum officiis.\n\nQuam sunt porro qui et molestiae. Facilis eos repellat nobis labore. Quasi rerum quia ex.\n\nEt culpa qui et aut nesciunt rem laboriosam hic. Esse occaecati in est harum. Qui delectus enim sunt voluptatem praesentium dolorem quia. Sed maiores consectetur culpa aut sit natus. Ipsum molestiae delectus itaque fuga aut corporis consequatur.\n\nQuod veritatis aut dignissimos. Deserunt provident vel similique omnis consectetur necessitatibus. Nobis in perspiciatis qui tenetur quo sit dignissimos. Praesentium architecto qui perferendis porro. Id non iure consectetur nulla.\n\nEt nisi natus et labore totam. Nisi et est inventore cum velit nulla architecto exercitationem.', 1, '2020-04-05 07:41:14', '2020-04-05 07:41:29'),
(11, 4, 4, 'Quod doloremque atque recusandae. Voluptatem veniam necessitatibus voluptatum numquam reiciendis vel et. Eos accusamus voluptas harum sit repellat.\n\nAsperiores et provident in. Excepturi nam et possimus impedit. Necessitatibus consectetur maiores velit eligendi quis repellendus. Ipsa voluptatum eum libero sapiente.\n\nVitae sit repudiandae explicabo ipsum. Ut qui odio porro repellat. Praesentium dolores quo corporis minima doloribus. Recusandae magni nobis impedit sit.', -1, '2020-04-05 07:41:14', '2020-04-05 07:41:29'),
(12, 4, 4, 'Sint dolorem dicta consequatur est. Eos quisquam veniam id et asperiores. Cum repudiandae consequuntur magni et veniam.\n\nEt ducimus qui id ut qui assumenda perspiciatis. Id molestias tenetur error veniam deserunt. Necessitatibus fuga est quia earum sit deserunt.\n\nTempore quis ut laudantium consequatur inventore. Odio molestiae ipsum nihil omnis. Provident non facilis omnis dolorem quisquam.', 0, '2020-04-05 07:41:14', '2020-04-05 07:41:30'),
(13, 5, 5, 'Debitis blanditiis dolorem ea doloremque. Rerum iusto rerum voluptatem eligendi tenetur. Sed facilis omnis veniam eum.\n\nPerspiciatis vel voluptas dolor voluptatibus illum. Ea est assumenda debitis qui quasi. Animi tempore dolores dolorem voluptatem maxime quia porro illo. Cumque ut aut unde rerum sit sapiente.\n\nSoluta incidunt fugiat quia similique. Nam nihil minima laudantium voluptatem asperiores natus. Quia saepe consequatur tenetur odio necessitatibus.\n\nNatus impedit eligendi placeat qui. Deserunt vitae placeat sed et et possimus repellendus. Tenetur iusto reprehenderit sed animi consequatur ipsa.\n\nRatione cumque pariatur eligendi porro libero. Magnam et atque illum est omnis. Suscipit mollitia placeat delectus cumque voluptatem. Ut quia maiores officia nihil sunt.\n\nQuos ipsa exercitationem soluta est qui nobis hic. Sunt voluptas dicta et. Quas sapiente itaque voluptatem ut modi eius non.\n\nRepudiandae magnam doloremque ex quas. Dolorem ut at sint qui dolorum velit. Corporis vero illo vitae. Vel similique et porro ipsam repellat eum.', -1, '2020-04-05 07:41:15', '2020-04-05 07:41:30'),
(14, 6, 3, 'Hic enim recusandae voluptatum illum non laboriosam. Labore culpa rerum odit illum provident laudantium. Sed rerum facere voluptas ab sed sequi voluptatem. Magnam quam sit quam libero.\n\nLabore non et aut. Illo quibusdam ducimus et voluptates aut. Harum accusamus omnis id aut nulla. Doloremque enim incidunt quos tenetur.\n\nEnim et minus quia vel veritatis quia vero ipsum. Dignissimos delectus harum ipsum error et ut deserunt dolor. Vel corrupti nihil excepturi eum sequi. Et nam a qui aliquid consectetur aperiam omnis.\n\nProvident omnis iure ullam dignissimos id qui. Quae qui aliquid soluta aperiam omnis ut eaque. Consequatur iure rerum dolores quae et.\n\nEt ut ut vitae aut vel. Autem earum reprehenderit corrupti sed odio velit error. Totam sapiente molestiae expedita quia et eos.\n\nQuidem nam aut illum soluta ad illo et. Ut quasi iusto impedit quos.', -1, '2020-04-05 07:41:15', '2020-04-05 07:41:30'),
(15, 6, 5, 'Ut molestiae et tempora. Maiores quo asperiores sequi animi et consequatur maxime. Dolores a et libero ducimus commodi temporibus numquam.\n\nEa minus est omnis quibusdam in eius ab omnis. Dicta omnis ipsum reiciendis et aut. Voluptatem esse quam laudantium nisi. Neque qui aperiam consequatur corrupti ducimus ducimus.\n\nQuo nostrum qui saepe ut blanditiis vitae. Aut libero laborum suscipit sunt quo asperiores. Qui optio iste sit in. Eius in reiciendis voluptas facilis quae perferendis.\n\nNatus alias ea placeat facilis nulla minima excepturi dolorum. Voluptatem omnis aut ut expedita facere. Et reiciendis autem laudantium accusantium omnis cupiditate ullam. Maiores nihil voluptatem perferendis qui qui.\n\nQuis aliquam est sint odit. Consequuntur quae velit porro nulla qui aut.', 0, '2020-04-05 07:41:15', '2020-04-05 07:41:30'),
(16, 6, 5, 'Dignissimos repudiandae quo voluptatibus voluptatibus asperiores. Velit ad odit beatae. Quas provident consequuntur consequatur et sit blanditiis.\n\nMolestiae ad iste et enim doloribus sed. Excepturi et modi doloribus et qui accusantium. Et sit numquam veniam a possimus. Aspernatur error incidunt voluptas ipsum voluptate. Odit fugit labore et blanditiis.\n\nQui tempora est fugit ut voluptatem quia. Consequatur placeat quia impedit tempore commodi. Non ut est atque dolor consequatur occaecati. Est aspernatur veritatis autem quae. Ad ipsam natus atque aliquid.\n\nAssumenda voluptatem cumque porro quam molestiae consequatur. Ut tempora debitis eos sunt. Ut voluptatem saepe consequatur rerum excepturi aut. Incidunt exercitationem labore in rerum. Nihil rerum doloribus qui alias.', 1, '2020-04-05 07:41:15', '2020-04-05 07:41:30'),
(17, 6, 4, 'Ipsum libero id saepe impedit fugit. Voluptas sit non vel iste consequatur blanditiis. Rerum quo quasi labore non voluptatem vel.\n\nExplicabo consequuntur temporibus dolores et. Reiciendis perspiciatis provident voluptatem ipsam est magnam. Sit aliquid nihil voluptatibus aliquam provident ea qui.\n\nRerum assumenda cupiditate maxime iure in est hic aspernatur. Molestiae quia sunt natus sed magnam. Aperiam voluptatem doloremque fuga autem qui mollitia. Alias eius aut eos neque.\n\nFuga numquam molestiae officiis expedita est. Voluptatem sint culpa sed iure est perspiciatis. Libero quos quasi fugit temporibus reprehenderit molestiae adipisci.', 2, '2020-04-05 07:41:15', '2020-04-05 07:41:31'),
(18, 7, 3, 'Perferendis totam molestias ad temporibus voluptatem officia architecto. Quia dolores blanditiis aut animi sit. Incidunt sit esse dolorum iure quibusdam architecto.\n\nRecusandae est possimus quaerat voluptatem rem est odit cum. Autem id neque ab. Sequi dolorem recusandae accusamus est similique.\n\nNesciunt occaecati non in iste et. Nostrum quam optio quis qui sunt quod. Magnam facere consectetur expedita modi accusantium voluptatibus iure a.\n\nVoluptatum fuga sint cumque natus. Aut vitae nam nisi in dolorem. Similique tenetur repellat debitis laudantium. Est voluptatem nulla et consequatur quas.\n\nOccaecati qui quo sapiente et. Unde pariatur aut voluptatibus ad et sint. Voluptates aut dignissimos ipsum dignissimos officiis atque.\n\nVelit quo dolor est adipisci. Qui numquam omnis vitae nisi commodi. Nemo est consectetur est voluptatibus aut voluptas. Et dolores odio voluptas.\n\nOptio harum odit blanditiis. Voluptatem voluptate sit facere libero eligendi officiis. Accusamus hic sequi nesciunt corporis. Vel nemo distinctio quaerat voluptatem doloribus.', 3, '2020-04-05 07:41:15', '2020-04-05 07:41:31'),
(19, 7, 4, 'Earum hic sit amet. Repudiandae molestias magni molestiae reprehenderit.\n\nVoluptatem consequuntur aliquam corporis quidem et magnam. Est voluptatem quod hic at ab expedita quam.\n\nIpsam nulla culpa qui fugit non laudantium. Nobis vel rerum expedita minima quia. Quibusdam dolorem quam illum error omnis et in. Qui sed repudiandae laborum sint aut.\n\nNumquam asperiores enim unde expedita cumque ducimus. Voluptatem expedita rerum nihil incidunt iusto aut. Rerum animi voluptas explicabo dolorum aliquid ea dolor.\n\nEt fugit est voluptatem officia consequatur. Magnam esse corporis non. Corporis consequatur animi beatae et iusto.\n\nDucimus molestias soluta earum iste. Culpa doloribus quis ut est ipsa. Ut molestiae omnis officiis dolor explicabo culpa nam.', 2, '2020-04-05 07:41:15', '2020-04-05 07:41:31'),
(20, 7, 2, 'Et vitae et minus et. Et iusto nulla illo necessitatibus nihil ad. Iure eaque asperiores consectetur asperiores enim nostrum voluptas.\n\nNihil neque officia quia. Modi eius voluptatibus eos est necessitatibus beatae est perferendis. Sed delectus sapiente ut et nostrum aliquam alias. Nam voluptatem corrupti et occaecati.\n\nLaborum dolor et dolores perspiciatis eos. Libero tenetur assumenda molestiae corrupti delectus quae. Nemo sapiente quibusdam est est.\n\nSoluta quo mollitia sunt sit nesciunt ut. Eos cumque adipisci modi ut ex consequatur. Sit non aperiam minus doloribus accusamus quibusdam nulla.', -1, '2020-04-05 07:41:16', '2020-04-05 07:41:32'),
(21, 7, 5, 'Molestias ad repellendus veniam quo. Atque molestias delectus esse at vitae nihil. Omnis earum eveniet qui cupiditate voluptas ut vel.\n\nEx quis sed ut officia ullam vel. Labore aut non sapiente cumque reprehenderit qui eos. Minima nemo aut laborum porro.\n\nUllam ipsum sit non praesentium. Sit debitis voluptatibus enim. Qui architecto deleniti est quia itaque culpa rerum officiis. Quasi quaerat id dolor placeat eos nesciunt et tenetur.\n\nQui fugiat ea illo aliquid. Quis omnis sed quaerat omnis. Expedita vero doloribus magnam laudantium nesciunt. Ullam aut consectetur non aspernatur beatae nisi.\n\nRem quis porro saepe. Nesciunt voluptatem corporis dolores qui doloribus ea totam vitae. Quia dolore totam voluptatum ut eos error. Soluta quia odit at magni quia similique aspernatur.\n\nItaque dolorem magni eaque neque enim. Reiciendis vel autem atque asperiores commodi sit consequatur. Placeat aut odio aut sit rerum nihil qui cupiditate. Sed dolor quo atque rerum quis aperiam cupiditate.\n\nEt dolor qui id iusto iure ipsum atque. Laudantium voluptatem aspernatur inventore. Voluptatum quia veritatis non ut accusantium doloremque recusandae.', 1, '2020-04-05 07:41:16', '2020-04-05 07:41:32'),
(22, 8, 3, 'Eos ipsam sit at qui. Aut quia velit enim ratione est et. Voluptas soluta voluptatem debitis non.\n\nPerspiciatis reprehenderit ab facilis dolores. Assumenda in temporibus officiis rerum odit. Ut minus nam sequi ut pariatur quibusdam odio.\n\nDeleniti ut autem pariatur nesciunt quis. Velit ducimus iste dignissimos incidunt velit vero.', 0, '2020-04-05 07:41:16', '2020-04-05 07:41:32'),
(23, 8, 4, 'Aliquam debitis et non qui pariatur impedit. Tenetur autem est quia eos sit et. Voluptatem velit nesciunt reiciendis veniam quod dignissimos. Et adipisci facere impedit et qui enim nam.\n\nQuisquam qui sit ipsam qui corporis. Quis repudiandae modi dolorem velit dicta omnis et modi. Sed voluptatibus ut mollitia est.\n\nEveniet autem omnis est in doloremque. Tenetur et quas sequi architecto et nesciunt rem.\n\nEt tempore ad in ut. Non incidunt mollitia eum voluptatem quos explicabo veritatis. Minima maiores beatae sunt sunt et. Quia harum ut enim voluptas. Beatae odio perspiciatis consequatur qui.\n\nEt recusandae recusandae possimus quia rerum. Eius quasi deserunt eius eligendi. Sint reprehenderit maiores quis consequatur harum reiciendis sint nobis. Incidunt sit eaque a voluptatem et dolorem.\n\nQuod voluptas at necessitatibus accusantium et est enim. Est nihil necessitatibus amet sint omnis quia nemo corrupti. Adipisci laborum ipsum molestias.', 0, '2020-04-05 07:41:16', '2020-04-05 07:41:33'),
(24, 8, 3, 'Distinctio aspernatur quibusdam aut laudantium molestiae. Rerum cum ut illum. Hic qui a nisi natus assumenda sit unde. Quaerat voluptas nesciunt voluptatem iste.\n\nQuia quisquam praesentium natus vel explicabo laboriosam ut. Voluptas est non quasi odio commodi nihil quod aliquid.\n\nAccusantium eaque ut possimus delectus odio. Et est at voluptatem omnis accusantium consequuntur. Corrupti repudiandae velit iusto neque neque quia. Voluptas voluptatum dolor doloribus.\n\nNeque molestiae molestiae consequatur temporibus consequatur aperiam eius. Unde non nemo repudiandae modi. Distinctio beatae et exercitationem nostrum nam eaque.\n\nDeleniti voluptas voluptatem nesciunt nostrum ab provident. Omnis rerum voluptate molestiae ipsum. Neque veniam quis qui facilis. Nesciunt est repellat vero dicta.\n\nUt quis eaque eveniet sit. Eveniet quisquam voluptatem excepturi magnam. Et debitis aut dolore.\n\nPraesentium porro mollitia quia maxime. Nisi unde possimus consequuntur voluptate neque sit unde. Molestiae aut quibusdam sapiente consequatur sit nesciunt. Et dicta voluptatum rerum vitae pariatur rerum reiciendis. Incidunt cum quasi optio doloribus voluptatibus.', -1, '2020-04-05 07:41:16', '2020-04-05 07:41:33'),
(25, 8, 5, 'Exercitationem consequuntur et a quia dolor. Autem mollitia quia delectus sint blanditiis.\n\nAb tempore doloribus natus sunt. Excepturi sit ut esse velit quis. Voluptatem iste non sed asperiores tempora at excepturi. Esse non facilis maxime voluptate impedit.\n\nOptio dolorum ab assumenda. Pariatur non error similique. Temporibus impedit ipsum fugiat harum assumenda est. Voluptas labore qui voluptas laboriosam.', -1, '2020-04-05 07:41:16', '2020-04-05 07:41:33'),
(26, 8, 2, 'Deserunt ipsa dolores minima tenetur omnis. Ut nulla neque et iste labore magni veniam. Quia sit aliquam nostrum vero. Enim unde recusandae tempore consequuntur amet pariatur dolores.\n\nPorro accusantium ea quis quo. Qui eos non eaque ullam qui. Ipsa et accusantium quisquam magni fugit.\n\nAliquid autem qui qui aut. Perspiciatis maxime animi maxime. Vel vitae molestiae autem quidem eligendi cum. Consectetur non quod quas sapiente aliquid et.\n\nAnimi vitae saepe doloribus vel vero ad aut. Qui atque sint quo asperiores est neque sed. Molestiae error facere blanditiis odit autem.', 0, '2020-04-05 07:41:16', '2020-04-05 07:41:33'),
(27, 9, 5, 'Provident expedita sit autem doloribus necessitatibus. Quasi omnis omnis ut ipsa adipisci est ut. Officiis quam omnis modi voluptate non.\n\nSint numquam et occaecati vitae doloremque commodi. Aut consequuntur adipisci ratione rerum. Rerum similique incidunt et porro voluptates.\n\nOptio voluptas cum est tempore. Dolorem rerum qui dolor.\n\nBeatae exercitationem iure quis officia qui pariatur explicabo et. Et sit qui consequuntur et quos. Rem esse autem totam corrupti accusantium. Non nisi neque quis ut.', 0, '2020-04-05 07:41:16', '2020-04-05 07:41:34'),
(28, 10, 5, 'Cupiditate dolorem corporis totam dolor. Assumenda officia magni dolor quia ea cumque. Illo totam ratione et sit reiciendis sit repudiandae eaque.\n\nAliquid optio repellendus in nihil et veniam quod. Vitae adipisci voluptatem occaecati expedita similique est eos. Dolorum aut quo magnam recusandae assumenda nam est voluptatem. Facilis voluptate odit tempore occaecati.\n\nOdit unde pariatur qui expedita est veritatis. Velit a eius excepturi quis nulla. Ab ea sapiente eum omnis. Architecto dolorum et doloremque dolore natus ut quia.\n\nAmet reprehenderit vero aut est consequuntur. Quas ea dolore qui dolorum. Assumenda quas doloremque libero architecto.\n\nOfficia consequatur repellendus aperiam aliquam ut est illo distinctio. Quas numquam numquam quidem sit ex consequatur minima. Omnis alias quia sint ratione excepturi sed.\n\nAb nostrum eum quaerat impedit alias assumenda autem. Sed illum optio minima et odit expedita animi. Quia vel et aut possimus non. Quos sapiente saepe itaque nostrum dolores.\n\nPorro porro porro aut. Ut ipsa ut est aut porro in. Ut quidem ut et at. Mollitia molestias et laborum voluptas dolores quos.', 0, '2020-04-05 07:41:16', '2020-04-05 07:41:34'),
(29, 10, 4, 'Optio est facere molestiae odit et et velit sint. Ut et tempora pariatur aut modi laborum id unde. Et voluptate animi sit ratione architecto qui.\n\nQuod rerum dignissimos consectetur eos quam omnis iusto. Ut aut dolor est est ratione in architecto nostrum. Nemo vel quo porro necessitatibus nemo. Expedita ad aut iusto eum consequuntur quibusdam laborum.\n\nId labore voluptas nam ea eveniet iusto sunt. Voluptate pariatur cum ducimus consectetur iste. Eligendi velit nemo omnis illum maxime adipisci. Dolorum quam consequatur et eum dignissimos non.\n\nAccusantium quis deserunt omnis suscipit natus. Non et deserunt repellat optio. Enim occaecati aut sint accusantium. Asperiores velit ut vitae sed molestias sed.', 1, '2020-04-05 07:41:16', '2020-04-05 07:41:34'),
(30, 10, 1, 'Et tempore praesentium est ipsa. Consectetur eligendi asperiores eum amet quas omnis. Consequatur facere praesentium et quia quasi facere incidunt. Quo porro ea quis quo cumque.\n\nDelectus labore qui maiores est vitae sequi repellat placeat. Vitae alias sint ullam temporibus quaerat alias. Perspiciatis qui necessitatibus id ea sed cum.\n\nAt nulla cupiditate quibusdam odit neque praesentium quidem. Et voluptas quaerat voluptate ratione saepe. Facere voluptatum accusamus debitis ut quia nesciunt recusandae illo. Itaque ullam repudiandae non.\n\nAmet fuga excepturi aut ut non asperiores. Non doloribus nihil sunt dolores distinctio. Soluta eum et velit debitis quo.', 2, '2020-04-05 07:41:17', '2020-04-05 07:41:35'),
(31, 10, 3, 'Sequi eos incidunt minima beatae porro. Tempore et provident nihil molestiae. Rerum et rem inventore ea pariatur. Velit fugiat voluptate at quisquam autem mollitia eos.\n\nConsectetur facilis quasi id enim tempora. Dolores nesciunt asperiores quo voluptas rem officia. Sit officia eum explicabo. Aperiam dignissimos a sunt aspernatur architecto. Et iste ut culpa.\n\nTotam optio ut voluptatem sed et. Rerum ex aspernatur voluptatem maiores nihil doloribus vel. Ipsum corporis qui ea eligendi in omnis.\n\nOfficia sint voluptatem voluptates quod nulla voluptas perferendis nesciunt. Eius qui et a distinctio adipisci. Consectetur modi error non illum tempore. Tempore inventore culpa fugiat ad porro suscipit.\n\nArchitecto eligendi sed sed quis aut. Voluptas modi autem animi sit quo. Beatae sunt tempore iusto facilis.\n\nQuam provident autem fugiat expedita unde exercitationem omnis. Repellendus ex et impedit. Rerum illum harum tempore. Aliquid et sit ullam numquam sed animi libero.\n\nEt optio quia id magni libero aut consectetur molestiae. Eius aut rerum ullam consequatur placeat vero. Atque autem quia qui sit et eos.', 0, '2020-04-05 07:41:17', '2020-04-05 07:41:35'),
(32, 10, 5, 'Neque voluptatem sunt pariatur natus cum doloribus. Distinctio voluptatem perferendis et non. Quidem quasi architecto accusamus sunt eligendi. Tenetur ut qui ab laboriosam ut laudantium. Veniam sint sint dolor molestias qui doloribus.\n\nRerum hic assumenda sint eius quis eos. Modi vel doloremque eum numquam vel ab. Amet exercitationem perspiciatis ex ut error omnis omnis.\n\nNon aut ut in earum consequatur eum ut. Quam eum ut omnis debitis. Amet culpa necessitatibus eum.\n\nMolestias assumenda et debitis et quia hic animi. Sed omnis harum dolorum eum. Ab ratione et esse. Consequuntur sequi aut beatae et modi voluptas.\n\nEt qui et sint occaecati quisquam animi. Error reiciendis magnam suscipit voluptas quia temporibus voluptatem. Possimus nemo itaque nihil commodi provident et. Non et est incidunt fuga consequatur quaerat.', -1, '2020-04-05 07:41:17', '2020-04-05 07:41:35'),
(33, 11, 1, 'Quia cum quisquam dolores ipsum nesciunt corrupti minima dicta. Sint et ea quasi culpa ex ab minima. Nam sunt hic nihil est.\n\nAmet nemo quos cumque odio. Odit rerum maxime dolore quis eligendi dicta. Autem iste vel ipsum vel sint non.\n\nAperiam eos voluptatibus illo architecto. Perspiciatis eaque dolor aut id iste expedita.\n\nAd nostrum illo est. Sit quia mollitia rem odit natus. Consectetur blanditiis enim aliquam voluptas id voluptatibus.\n\nMinus hic vitae animi. Molestiae dolores neque reprehenderit quidem.\n\nOfficiis voluptatem mollitia ea delectus qui illum. A ullam at soluta fuga aut quis qui. Repellendus et deserunt ea fugit cupiditate itaque.\n\nDolore modi est culpa fuga dolorem quam nulla. Vel velit minima eos dolorem eligendi quo. Magni voluptas officiis omnis labore neque ut. Exercitationem sapiente molestias dolore ab ipsa qui sit.', 0, '2020-04-05 07:41:17', '2020-04-05 07:41:35'),
(34, 11, 3, 'Temporibus doloribus veniam nostrum id. Nemo nam ipsum deserunt adipisci. Velit aliquid aliquam accusantium fugit ipsum temporibus ea. Voluptas maxime voluptates esse nesciunt.\n\nEnim ut ipsum voluptatem repudiandae. Qui nihil iste molestiae vero minima perspiciatis doloremque perferendis. Id consequuntur molestiae minima distinctio id maxime.\n\nVoluptates quidem corporis aut deserunt. Et non iste voluptatem pariatur cupiditate natus. Pariatur consequatur repellendus est illo. Magnam quos laborum commodi non laudantium.\n\nDolores atque voluptatem quae velit non ratione amet. Totam debitis quibusdam rerum odio aut. Qui sed quod maxime culpa reiciendis debitis.\n\nIste voluptatem sequi adipisci ut voluptatibus laudantium delectus. Error officiis quae ut ullam. Quisquam animi labore quam est expedita natus consequuntur. Modi qui non id iusto qui sint.', 1, '2020-04-05 07:41:17', '2020-04-05 07:41:35'),
(35, 11, 2, 'Ea explicabo natus quisquam. Soluta ex et mollitia sint officia fugit. Id aut consectetur sint porro. Libero quasi et enim.\n\nDolorem eum quis illo. Voluptas et tempora voluptatum eveniet. Commodi illum nihil quos dolores qui eum nam quisquam.\n\nPossimus et voluptas cumque repellat consequuntur. Incidunt harum quos autem dolores et. Quisquam veniam placeat iure qui ex ipsa. Sunt dolores esse rem.\n\nOfficiis quia minus quis nihil voluptatum sit quae labore. Aperiam labore harum illo consectetur.', 1, '2020-04-05 07:41:17', '2020-04-05 07:41:35'),
(36, 11, 3, 'Non impedit nemo voluptatem quod consequatur. Mollitia beatae voluptas et est ad. Repellat amet velit dignissimos a vel optio provident.\n\nDignissimos ad laboriosam aliquam fugit. Quas est et eligendi sint sunt culpa autem iusto. Repellendus qui sed atque aut totam quam eum. Voluptatem sapiente aut voluptatum.\n\nConsectetur deserunt repellendus iste. Minima eaque doloremque voluptatem qui.', -3, '2020-04-05 07:41:17', '2020-04-05 07:41:36'),
(37, 12, 4, 'Aut voluptas quia maxime qui. Sequi et qui quia minima consequatur repudiandae. Corrupti perferendis a autem provident velit.\n\nLaudantium nihil ut minus maxime illum. Blanditiis perspiciatis aliquid reiciendis minima id qui. Quibusdam quam vero enim accusantium aliquam sequi omnis. Minus labore laborum voluptas possimus sint praesentium ducimus.\n\nSunt voluptas saepe quis enim voluptas animi. Omnis explicabo maxime officiis autem. Sint vitae eum cupiditate dolorum. Ut minus et soluta quidem illum adipisci velit.\n\nPorro doloremque est ea eum aut commodi. Qui vitae cum molestias nostrum. Unde commodi labore dolore maxime harum quod.', 1, '2020-04-05 07:41:18', '2020-04-05 07:41:36'),
(38, 13, 1, 'Reprehenderit eius rerum animi sit incidunt quod distinctio. Nobis qui veniam illo molestias in recusandae optio animi. Qui consequatur optio id voluptas.\n\nAccusantium doloremque in officia ut. Voluptatem et corporis commodi quae odit ratione iste. Temporibus unde ipsum nulla possimus fugiat.\n\nDicta neque corrupti et sit. Ea praesentium inventore et incidunt qui.\n\nDolorem omnis quis culpa nisi. Cum est sed esse rerum eum laboriosam.\n\nAsperiores praesentium ea est quae. Enim delectus sit tempore ipsa. Eius architecto sed ea neque quia vitae. Sapiente quam non commodi doloribus asperiores fugit consequatur.\n\nOmnis nisi voluptates ipsam quia deserunt qui. Qui aliquid qui omnis perspiciatis repellendus sed. Magnam accusamus molestiae accusantium reiciendis ab eaque.\n\nQui eius voluptates sint accusantium. Qui quo placeat ducimus neque quae et. Et nesciunt ullam est blanditiis adipisci eveniet. Velit nihil eos sit temporibus quod nemo. Sequi quibusdam iste facere aspernatur.', 1, '2020-04-05 07:41:18', '2020-04-05 07:41:36'),
(39, 13, 3, 'Quae doloremque modi voluptatem ab corrupti alias architecto laboriosam. Sit qui voluptas rerum accusamus iure. Neque pariatur et ea omnis.\n\nUnde aspernatur et maiores ut et totam exercitationem. Maiores exercitationem sed est consequatur corporis aut. Quia voluptatem excepturi necessitatibus debitis.\n\nProvident molestiae qui repellat fugit est quia in. Cupiditate dolorem sit adipisci iure. Voluptatibus autem officia ad incidunt beatae similique quod. Exercitationem suscipit necessitatibus molestiae quaerat.\n\nRecusandae fuga sequi qui minima. Qui neque aspernatur aut eum nobis. Nisi distinctio deserunt labore enim et tenetur.\n\nEst enim eligendi voluptatum rerum. Voluptatem ipsam aut nulla fugiat eum iste deleniti. Praesentium aut voluptatem consequuntur et. Enim sint voluptatibus voluptatem quis reprehenderit.\n\nVelit et suscipit voluptatum et ea odit. Necessitatibus eos eveniet repellat aut. Eveniet qui et aliquam repellat laboriosam temporibus. Esse quidem autem cum rerum perferendis qui.\n\nAut voluptatibus veniam et minima. Architecto optio recusandae maxime excepturi. Voluptas nisi amet distinctio occaecati deleniti ipsa quia voluptatem. Provident minus velit corporis omnis voluptas fuga sit soluta.', 0, '2020-04-05 07:41:18', '2020-04-05 07:41:37'),
(40, 14, 5, 'Repellendus exercitationem beatae id necessitatibus voluptas rem. Sint id aut possimus. Illum dolorem aperiam cumque quod pariatur quas. Voluptas expedita quasi rem libero.\n\nIpsum hic consequuntur autem atque consequuntur quis. Ut et animi omnis enim molestias qui eius. Eligendi voluptas culpa corporis quia nam et sit.\n\nEligendi ea eveniet harum corrupti eum exercitationem ex. Occaecati natus unde voluptates. Ipsam sit perferendis eos quis labore hic.', 0, '2020-04-05 07:41:18', '2020-04-05 07:41:37'),
(41, 14, 4, 'Fugit voluptatum rerum vitae ullam dolor dolorem sapiente. Dolorem ipsum nulla est temporibus nostrum. Laboriosam incidunt necessitatibus a officia. Cumque cumque quisquam et.\n\nCommodi ipsa magnam maiores cupiditate eligendi ea. Inventore sed molestias necessitatibus iusto voluptatibus consectetur iste. Incidunt quas culpa quis et dolor totam iure sint.\n\nPraesentium esse voluptates reiciendis aut sit illum quod unde. Voluptatem deserunt optio numquam consequuntur quasi odio aut. Animi eligendi laboriosam quia molestiae molestiae itaque magni velit.\n\nEst recusandae sit voluptatibus iusto. Velit asperiores cumque voluptatum. Quis maiores est voluptate sint sequi qui blanditiis.\n\nVoluptates assumenda et inventore repudiandae placeat. Incidunt aliquid eligendi occaecati error. Vel repellat dicta commodi vel quo veniam neque. Id et cum sapiente enim qui fugit sunt.', 0, '2020-04-05 07:41:18', '2020-04-05 07:41:37'),
(42, 15, 1, 'Est et magnam minus quia et. Sunt vel maxime explicabo quia non natus a. Qui dolor quo praesentium sit error esse. Ea provident mollitia enim ut omnis fugit. Et rerum illum quos eligendi quod est ut.\n\nAtque minus omnis dolores laboriosam eaque sunt maiores totam. Quia doloremque sint impedit odit animi quis. Dignissimos fugit saepe officiis a sed. Laboriosam a modi dolores unde quam sit.\n\nVoluptatibus similique voluptatum voluptas blanditiis necessitatibus. Temporibus maxime repellat sit et. Ea iste consequatur asperiores facilis corporis. Iure corporis fugit excepturi exercitationem qui et.\n\nAt odit omnis sint aliquam dolorem accusamus dignissimos. Sit nemo autem delectus pariatur nam quasi. Optio non in deleniti molestiae corporis qui ratione.\n\nEsse iure laboriosam facere fugiat. Aliquid veritatis consectetur est quos provident necessitatibus. Velit voluptates et facilis alias esse saepe. Et quisquam ea quaerat praesentium. Nostrum dolores nihil fugit et vitae eveniet voluptas.', -2, '2020-04-05 07:41:18', '2020-04-05 07:41:37'),
(43, 15, 2, 'Velit sapiente quo autem ut laborum eius vitae et. Aliquid rerum veritatis inventore est cupiditate ipsum. Nihil exercitationem beatae enim voluptatibus. Quia ut magnam in dolorum vero quisquam soluta.\n\nUllam debitis quia qui sunt pariatur labore velit laboriosam. Qui iste officiis a iste debitis ut excepturi. Libero similique et aut non dolorem soluta nihil. Asperiores ut perferendis corporis doloribus provident corrupti. Sunt et et quidem sed.\n\nMagni tenetur qui aperiam nisi velit. Commodi veniam deleniti magni necessitatibus sapiente. Fugit voluptas sunt debitis reprehenderit ducimus. Harum amet aut iure ad sit dolore autem totam.\n\nHic ex exercitationem cumque nulla. Voluptatem ullam totam animi libero quia fuga ex. Facilis enim est eum quisquam consectetur laborum quo. Quasi fugiat minima expedita sunt quas laboriosam sit. Veritatis quaerat corporis adipisci et qui.\n\nHic maiores laboriosam est. Nisi ea quo quod natus quia. Qui ut possimus est molestias pariatur impedit magni ea. Omnis adipisci enim repellat vero. Nihil ratione soluta dolorem eveniet id veritatis asperiores facere.\n\nIpsa et nihil quo sint distinctio sint. Harum nulla sit tenetur itaque quam a. Vel blanditiis harum sapiente dolor. Voluptatem qui tempora quaerat.\n\nLaborum nam voluptatibus et ut quidem in. Consequatur officiis consequatur quod non. Quia nobis praesentium odit debitis. Quia odit iusto enim sit repellendus error nemo.', 2, '2020-04-05 07:41:18', '2020-04-05 07:41:38'),
(44, 15, 2, 'Aperiam eum est officiis aut. Ut est non perspiciatis soluta. Suscipit est odio iusto dolorem. Quidem vitae quibusdam et dolores.\n\nNeque velit vel pariatur odit consequatur consequatur earum. Numquam repellendus aut rerum quidem molestiae. Praesentium sit quis ullam a.\n\nEst facere cupiditate modi impedit veritatis sint. In accusantium eveniet sit accusantium. Et aut expedita animi. Corrupti illo doloribus odio in eos ut possimus.', -1, '2020-04-05 07:41:18', '2020-04-05 07:41:38'),
(45, 15, 1, 'Necessitatibus sint labore inventore et sunt in ut. Cupiditate nemo quisquam et ullam dolores illo aliquam. Atque quo ut consequatur iusto. Ipsa sit voluptatem dolorem vitae animi tenetur.\n\nQui ad ducimus aliquid ea cum qui. Minus doloribus magnam fugit dolorum vero expedita maxime. Id dicta numquam placeat. Id id aut eos officia.\n\nNobis id cum corrupti et et sequi rerum qui. Delectus dolores quis porro voluptas ducimus quo. Deleniti necessitatibus officia recusandae est voluptates at quia.\n\nAccusamus repellendus excepturi reprehenderit laborum fugit molestias. Sint quis molestiae laboriosam incidunt nostrum. Voluptatem eum nisi non sequi corrupti sit. Itaque et rerum eum nesciunt.\n\nQuam odio nostrum nulla sunt eius sit numquam. Quod sit fugiat praesentium velit non consequatur.\n\nTemporibus distinctio nihil sunt natus enim suscipit porro. Ut enim expedita facere doloribus similique voluptas.\n\nEum laborum fugiat quia reiciendis sit enim. Voluptatem autem expedita asperiores.', 2, '2020-04-05 07:41:19', '2020-04-05 07:41:38'),
(46, 15, 1, 'Et corporis voluptate non tempore suscipit recusandae. Doloribus nemo nemo vero eius magnam. Ut ducimus commodi animi corrupti possimus.\n\nNihil quis dicta repellat nostrum quo ducimus. Eaque deserunt sed assumenda nulla consequatur facilis. Autem voluptas praesentium rem neque excepturi qui. Dicta rerum et error pariatur nisi sint.\n\nMinus quis accusamus dolores ab. Aut culpa rem optio libero dignissimos. Magnam sed nemo qui exercitationem est amet esse dolor. Sed omnis maiores quis quia voluptatem ex sit. Veritatis nesciunt doloremque itaque sint.', 2, '2020-04-05 07:41:19', '2020-04-05 07:41:38'),
(47, 16, 1, 'Eius natus harum fugit nihil. Et possimus ut maxime sit. Ipsam numquam quae aut ut. Error dolor ut dolorem nemo.\n\nDolor vero aut velit illo illum. Quasi molestiae illum at qui itaque. Ut ea impedit vitae error ut fugiat. Aut nemo vel reprehenderit dolores maxime modi.\n\nNihil eius et et molestiae excepturi alias atque. Quasi iusto vel aut autem atque. Est minus et velit delectus.\n\nOmnis ipsam doloribus sed sed blanditiis ullam nihil. Quae dolores explicabo eum nulla nemo. Eius suscipit et aperiam nemo id pariatur.\n\nFuga ratione et asperiores dolorem id. Voluptatem et nostrum placeat necessitatibus. Aperiam facere similique quia eligendi illum quidem quo. Blanditiis aut reprehenderit autem reprehenderit accusamus in.\n\nDelectus reiciendis dolores labore occaecati. Quia consequatur ullam et ut. Quia ut quo non non inventore officia ab.\n\nOdit ratione quam qui ut numquam animi nesciunt. Corporis impedit quis rerum consequatur. Omnis nihil non expedita dolorem consequatur pariatur saepe.', 2, '2020-04-05 07:41:19', '2020-04-05 07:41:39'),
(48, 16, 4, 'Explicabo non natus iure ullam voluptatem. Iure quisquam occaecati blanditiis hic voluptate. Aut quia inventore sed eum. Velit iure aut assumenda possimus est autem id animi. Et voluptas molestias nulla repudiandae labore quo.\n\nUt perferendis quo harum culpa. Quasi est dolorem non explicabo autem voluptas ut voluptatem. Aut cupiditate possimus ut consectetur rerum nemo omnis.\n\nOmnis magnam magni fugiat sed ratione corporis blanditiis error. Similique quia repellendus non maxime. Quo totam asperiores ut dolore sed dolores. Et omnis similique eum et. Adipisci saepe eaque ut.\n\nQuis qui laboriosam voluptas ex debitis quo rerum. Et sequi rerum aliquam iste dolorem nemo. Vel et molestiae officiis et quae assumenda veniam at. Molestias perspiciatis eaque voluptas sed dolorem quibusdam.\n\nLibero quia ut quasi sapiente voluptatum earum. Sit et eius nihil dolor. Id consectetur et sunt magnam numquam. Itaque reiciendis fugit suscipit rerum aliquam deserunt iusto.\n\nNumquam consequatur cum minus sapiente. Possimus beatae mollitia eos in minus aliquid.', -1, '2020-04-05 07:41:19', '2020-04-05 07:41:39'),
(49, 17, 1, 'Molestias unde non rem voluptate et soluta. Iure occaecati eum nostrum qui.\n\nQuis est quia nobis dolorem culpa. Illo vero quaerat et velit. Voluptatem culpa ex adipisci repudiandae sed. Omnis iste possimus sunt.\n\nMolestiae neque voluptas voluptas quo. Voluptatem corrupti voluptate facere adipisci nihil. Rerum nam voluptatum minima illum veniam eius. Nobis qui mollitia et qui animi aut ipsa.\n\nSimilique aut recusandae ut laborum beatae. Ad autem ea et nostrum. Corporis eius et repudiandae illum corporis veritatis. Nesciunt facere alias est earum temporibus voluptatem est.\n\nNumquam sint quasi consequatur maxime. Eos accusamus cum maxime nihil provident. Exercitationem sit dolorem dolorem maiores autem nostrum tenetur. Aut dolor velit non est sit eius.', 3, '2020-04-05 07:41:19', '2020-04-05 07:41:39'),
(50, 17, 4, 'Esse impedit fuga laboriosam rerum consequatur. Asperiores dolore aliquam neque quasi sunt. Impedit expedita molestias quisquam. Ut ab consequatur et quia id.\n\nQui aut rerum ipsum dignissimos eum ex. Id odio distinctio beatae id minima animi et. Quis facere reprehenderit ratione non.\n\nTempora molestias dolorem adipisci mollitia. Aspernatur magnam nisi deleniti sit rem. Voluptates nulla autem quo culpa. At quisquam reiciendis reprehenderit vel. Molestias vitae inventore impedit assumenda nesciunt.', 1, '2020-04-05 07:41:19', '2020-04-05 07:41:40'),
(51, 17, 4, 'Libero facilis non qui in. Laudantium sapiente deleniti reiciendis velit. Et autem ratione numquam provident excepturi ut. Sunt est cum libero repellendus sed.\n\nAperiam quia fugiat aut eveniet vero. Aut et expedita et sed natus. In vitae quaerat explicabo soluta rerum ex et.\n\nLaboriosam modi et qui cumque dolor distinctio ipsa. Animi autem asperiores non explicabo aliquid. Repellendus eum autem omnis ut aut nobis. Inventore alias et ratione nemo dolorem sunt.', 1, '2020-04-05 07:41:19', '2020-04-05 07:41:40'),
(52, 17, 1, 'Vitae cupiditate sit fugiat temporibus quidem. Quo sapiente repellat aliquam vel voluptatum officiis. Dolore voluptatem et deserunt dolor quae mollitia. Est suscipit tempora accusamus aut.\n\nDoloribus corrupti quasi quisquam nihil molestiae illo dolor. Doloremque culpa ipsam rerum ullam. Temporibus architecto facilis adipisci.\n\nQuis saepe sed nihil nam amet quidem. Reiciendis neque modi est suscipit eos. Provident qui nobis dolor facilis officiis voluptatem qui eveniet. Laborum et dolores aut quidem reprehenderit.', -1, '2020-04-05 07:41:19', '2020-04-05 07:41:40'),
(53, 17, 2, 'Numquam architecto culpa magni fugiat. Aliquam ut repudiandae dolorem accusamus aliquam.\n\nCulpa repudiandae voluptates sit quibusdam facilis qui maiores. Optio in molestias eum dolor unde ut. Aut ipsam vel fugit amet vel ea explicabo culpa. Tempore maxime tempora blanditiis dolorum eligendi ipsum dolor ducimus.\n\nFuga consequatur atque culpa cum. Magnam ipsum ipsum dolorem sunt doloremque. Sit magnam eaque eum in illum natus.\n\nIn fugit deleniti porro qui velit et. Iste et rerum quibusdam numquam quia vel velit voluptates.\n\nIusto sit cumque corrupti nihil enim corrupti. Quis vero pariatur ut numquam. Ipsam voluptatem vel quo architecto. Vitae aut vel quae numquam.\n\nVoluptatem rerum quo voluptas dolor sunt veritatis. Commodi delectus eum ullam assumenda et. Qui non nostrum voluptates illo temporibus eum voluptatum.\n\nSit quae voluptatem assumenda consequatur qui voluptas dolores. Delectus rerum aut quos eos. Assumenda cupiditate ut nemo eos. Sapiente ipsam et autem numquam repellendus.', -3, '2020-04-05 07:41:19', '2020-04-05 07:41:41'),
(54, 18, 2, 'Est id qui unde velit. Sunt et iusto nobis consequatur ipsam veritatis quas quibusdam. Aut et et aspernatur eos cum ducimus omnis. Tempore eos asperiores fuga quod.\n\nSit earum et assumenda illo sit. Laboriosam quae minima in itaque praesentium in quis. Ut fugit aut est et fugit aut quaerat vel. Qui quidem maiores voluptate et. Praesentium qui omnis culpa eum repellat velit.\n\nAdipisci voluptas ea sunt esse quis molestiae modi. Illum unde itaque quod neque. Sint consectetur quas sit corporis.\n\nEveniet consectetur voluptates explicabo ducimus aut omnis nihil. Adipisci perspiciatis qui ea in. Quasi corporis minima officiis doloribus et. Eligendi sit et adipisci eius consequatur sed. Ut veritatis libero neque delectus rerum tempora blanditiis.\n\nEst consequatur facere ea voluptatem doloribus autem voluptate. Ipsam culpa ipsam expedita distinctio eveniet beatae.', 4, '2020-04-05 07:41:19', '2020-04-05 07:41:41'),
(55, 18, 5, 'Nemo nihil enim delectus et. Dolor dolor cupiditate voluptas eos voluptas quos. Quo incidunt unde numquam necessitatibus at id optio saepe.\n\nVel voluptatum praesentium ea quia sed. Ipsa minus eligendi est quia deleniti.\n\nAmet quis id at quis. Dolorem id nihil esse dolor. Voluptate ullam necessitatibus sed sed. Dolorem et necessitatibus perspiciatis aut sit ut cum tenetur.\n\nExplicabo est voluptas quo accusamus. Omnis quia aut ipsam dolor. Aspernatur aut quam maiores qui consequatur. Qui nihil illo cupiditate ea eum omnis.', -1, '2020-04-05 07:41:19', '2020-04-05 07:41:41'),
(56, 18, 3, 'Dolores soluta fuga non temporibus qui. Molestias nam nam consequatur deserunt itaque aut magni.\n\nVel expedita veniam eum doloremque sint. Libero qui cupiditate corrupti aut est aut. Ut eum omnis saepe eligendi fugiat natus incidunt. Omnis illum accusamus et. Odio consequatur earum aut sapiente.\n\nDolorem id aperiam explicabo rerum occaecati corporis eaque. Ipsa quo velit cupiditate sed consequatur eum a. In repudiandae eos cumque dolore. Omnis ut eum ut nulla.\n\nEos vel ut qui minima vitae. Omnis autem facilis doloremque aut provident quod.', 2, '2020-04-05 07:41:19', '2020-04-05 07:41:41'),
(57, 18, 2, 'Et mollitia ut et et explicabo. Mollitia dolorem reiciendis aut repellat odit nihil provident. Ab dignissimos numquam et recusandae similique.\n\nTotam adipisci nobis et porro. Officia facere quibusdam corporis sapiente provident laborum. Libero itaque provident nostrum aut. Dolores officia dolorum qui consectetur fugiat accusamus fuga error. Et voluptate et maxime voluptas nobis deleniti.\n\nNulla ab eos et aut similique. Quis et vel inventore voluptatem. Corrupti tempore harum repudiandae minus a ex.\n\nEt repellat inventore quibusdam et. Beatae fugit beatae mollitia autem et veritatis.', 0, '2020-04-05 07:41:20', '2020-04-05 07:41:41'),
(58, 18, 5, 'Ducimus laboriosam iure ea. Et velit amet enim eius sit quae et. Rerum aspernatur non laborum natus est maxime laudantium. Expedita doloribus alias quos aliquid at dolorem ut sunt.\n\nQuae rerum asperiores commodi aperiam. Perspiciatis illo et vitae voluptate doloribus cum. Facilis cumque inventore amet atque. Est voluptate error nulla vitae aut.\n\nFacere non molestias ut repudiandae. Ab quod sit omnis temporibus unde. Aut et ipsa voluptatem quisquam. Molestiae facilis est voluptas ea aut est voluptas. Ab adipisci qui minima aut officia laboriosam.\n\nArchitecto est et delectus. Non minus aspernatur facere. Perspiciatis eos iure et voluptatibus. Dignissimos id aut explicabo magni eveniet.\n\nSuscipit soluta suscipit ut iste eveniet. Sit natus aut eos cumque. Eligendi dolor sit sunt reiciendis. Voluptatem enim quis a vel molestias itaque. Commodi dolor dolor est tempora.', -3, '2020-04-05 07:41:20', '2020-04-05 07:41:42'),
(59, 19, 1, 'Et sunt laboriosam nihil ut est et error dolorem. Est dolor voluptatem officia ratione rerum. Voluptatem quam adipisci quidem dolorum cupiditate amet iste. Mollitia labore est et autem velit dignissimos quos. Molestias ab quaerat quibusdam quidem dolores suscipit.\n\nConsequatur totam repudiandae perspiciatis deleniti est. Vero porro quia nam qui maxime nihil ut iusto. Magni voluptate beatae animi animi vel. Et alias laboriosam voluptas.\n\nNihil esse neque porro qui sit. Et quasi eius doloremque asperiores sit. Ducimus voluptatibus id tempora pariatur et dicta sapiente.', -2, '2020-04-05 07:41:20', '2020-04-05 07:41:42');
INSERT INTO `answers` (`id`, `question_id`, `user_id`, `body`, `votes_count`, `created_at`, `updated_at`) VALUES
(60, 19, 5, 'Magni animi libero similique excepturi velit magnam. Dolore nulla repellendus amet praesentium ducimus. Iusto dolorem perferendis repellat ea placeat deleniti ut. Dolorem sit officiis velit.\n\nDolorum inventore dolore minima fuga quo. Est velit nisi recusandae placeat ut deserunt. Quasi possimus voluptatem qui veniam doloribus enim. Qui aut consequatur ut excepturi.\n\nUnde eaque est velit. Nam atque accusamus non unde. Sed labore sequi omnis praesentium non voluptatibus voluptatum. Consequuntur architecto fugit laboriosam inventore.\n\nAd enim temporibus ad sunt quaerat. Et quia eos quo nesciunt dolores similique. Quibusdam blanditiis ipsa et culpa. Eaque non nemo id ipsa fuga magni sequi sit.\n\nSint quidem corporis voluptatem velit. Ipsum ut ut modi. Dolorem iure labore omnis rerum.\n\nOdit quos voluptatem nesciunt. Molestias accusantium molestiae eum neque rem est enim. Dolore et tempore ipsa voluptates repellendus nam sequi ut.', -3, '2020-04-05 07:41:20', '2020-04-05 07:41:43'),
(61, 19, 3, 'Accusantium asperiores amet rerum quia quia aliquam. Est omnis non est omnis rerum. Nihil consequuntur vitae ut praesentium odio dignissimos inventore laudantium.\n\nUnde doloribus distinctio repellendus non sint ratione. Ab vero quis et cupiditate et. Adipisci iste non architecto fugit ut adipisci. Facere consectetur praesentium et necessitatibus.\n\nRepellendus rerum nesciunt accusantium quis vitae magni quis. Exercitationem commodi consequuntur nobis libero error est assumenda. Pariatur qui tenetur quod dolorum nobis provident reprehenderit ex.\n\nTempora omnis amet minima nemo minus quia quasi. Ab est nostrum aut odit. Ut rerum dignissimos fugit ullam amet voluptatum veniam. Possimus debitis ullam aliquam qui odio consequatur.', 1, '2020-04-05 07:41:20', '2020-04-05 07:41:43'),
(62, 19, 3, 'Reprehenderit quidem voluptas qui nesciunt qui saepe. Voluptates ut modi voluptatem non dolor pariatur. Eaque nulla debitis illum.\n\nPraesentium odio nihil sequi saepe aut et nisi. Aliquid aut dolor aut eos est voluptatem voluptatem. Aliquam quia voluptatem eius facilis. Ea totam doloribus voluptas qui. Eaque id eligendi rerum aut ut.\n\nUt eos dolor expedita iste. Deleniti iure aperiam et enim officia sit enim quia. Omnis libero quas repellendus ipsum sequi. Sunt occaecati illum sunt repellat ut.\n\nIllum cupiditate exercitationem molestiae qui placeat quia nostrum. Minima facilis recusandae dolores voluptate. Explicabo optio corrupti quibusdam iste. Nesciunt libero odio nam sequi. Nemo nobis et nihil ea voluptate nisi.', -1, '2020-04-05 07:41:20', '2020-04-05 07:41:43'),
(63, 19, 2, 'Accusantium aliquid dicta voluptatem consequatur corporis facere culpa. Maxime porro pariatur saepe modi dicta. In et quod non assumenda beatae minima est.\n\nDolor amet quibusdam quaerat maiores. Ad qui et fugit atque delectus. Suscipit facere aliquam cum voluptates ratione qui. Minus nisi beatae molestiae in quia. Qui aut libero qui aperiam sapiente.\n\nNon neque expedita quod laboriosam fugiat laboriosam. Et minus et est error. Sunt quaerat vel doloribus facere. Est ut numquam similique est inventore.\n\nOdit quibusdam voluptas voluptatibus deserunt itaque debitis pariatur temporibus. Et consequuntur qui sint blanditiis. Enim aut et non aut autem alias officiis. Dolor perferendis et ex molestiae.\n\nLibero ipsam eos quam ducimus. Itaque ipsa aut quia id. Ea rerum earum animi laboriosam voluptas id. Sit explicabo consequatur tenetur voluptas aut dolore enim.', 1, '2020-04-05 07:41:20', '2020-04-05 07:55:23'),
(64, 20, 6, 'Eaque rem doloribus et ut. Eius libero odio ut facilis rerum dolores.\r\n\r\nIncidunt aliquam consectetur dolorem est. Sit ex beatae placeat sit possimus suscipit enim. Voluptatibus repudiandae voluptatem praesentium qui.\r\n\r\nMaiores libero aut sunt aut rem voluptates voluptas aut. Laboriosam rerum itaque vel quasi tenetur. Qui officiis optio ea ut. Officiis magnam veniam quisquam ex neque.', 1, '2020-04-05 07:51:56', '2020-04-05 07:53:25'),
(65, 17, 6, 'Eaque rem doloribus et ut. Eius libero odio ut facilis rerum dolores.\r\n\r\nIncidunt aliquam consectetur dolorem est. Sit ex beatae placeat sit possimus suscipit enim. Voluptatibus repudiandae voluptatem praesentium qui.\r\n\r\nMaiores libero aut sunt aut rem voluptates voluptas aut. Laboriosam rerum itaque vel quasi tenetur. Qui officiis optio ea ut. Officiis magnam veniam quisquam ex neque.Eaque rem doloribus et ut. Eius libero odio ut facilis rerum dolores.\r\n\r\nIncidunt aliquam consectetur dolorem est. Sit ex beatae placeat sit possimus suscipit enim. Voluptatibus repudiandae voluptatem praesentium qui.\r\n\r\nMaiores libero aut sunt aut rem voluptates voluptas aut. Laboriosam rerum itaque vel quasi tenetur. Qui officiis optio ea ut. Officiis magnam veniam quisquam ex neque.', 0, '2020-04-05 07:52:16', '2020-04-05 07:52:16'),
(66, 20, 7, 'Voluptate eum occaecati aut et magni repudiandae tenetur iure. Velit corrupti aliquid cupiditate provident velit fugit. Ipsum excepturi perspiciatis vel repellendus.\r\n\r\nEaque rem doloribus et ut. Eius libero odio ut facilis rerum dolores.\r\n\r\nIncidunt aliquam consectetur dolorem est. Sit ex beatae placeat sit possimus suscipit enim. Voluptatibus repudiandae voluptatem praesentium qui.\r\n\r\nMaiores libero aut sunt aut rem voluptates voluptas aut. Laboriosam rerum itaque vel quasi tenetur. Qui officiis optio ea ut. Officiis magnam veniam quisquam ex neque.', 1, '2020-04-05 07:53:12', '2020-04-05 07:54:52'),
(67, 21, 7, 'Aut sit quia nihil distinctio. Minus ex amet commodi dolores. Voluptatum autem ea quae quidem. Sint autem est eligendi et.\r\n\r\nVoluptate eum occaecati aut et magni repudiandae tenetur iure. Velit corrupti aliquid cupiditate provident velit fugit. Ipsum excepturi perspiciatis vel repellendus.\r\n\r\nEaque rem doloribus et ut. Eius libero odio ut facilis rerum dolores.\r\n\r\nIncidunt aliquam consectetur dolorem est. Sit ex beatae placeat sit possimus suscipit enim. Voluptatibus repudiandae voluptatem praesentium qui', 0, '2020-04-05 07:53:55', '2020-04-05 07:53:55'),
(68, 21, 6, 'Tempora rerum voluptatem adipisci sit optio dignissimos id. Nesciunt autem error sunt. In qui perferendis dolorem asperiores qui dolor quia. Laborum voluptatem eum ut dignissimos quia dolorem ea.\r\n\r\nEt rem et odit laborum vel iure. Recusandae ratione molestias corporis odit temporibus qui ipsa. Ad aperiam in non et omnis expedita cum. Magni natus expedita voluptas dolorem officiis.\r\n\r\nAut sit quia nihil distinctio. Minus ex amet commodi dolores. Voluptatum autem ea quae quidem. Sint autem est eligendi et.', 0, '2020-04-05 07:54:36', '2020-04-05 07:54:36'),
(69, 22, 6, '<h1 style=\"font-size:100px;\">Aut sit quia nihil distinctio. Minus ex amet commodi dolores. Voluptatum autem ea quae quidem. Sint autem est eligendi et.</h1>', 0, '2020-04-05 08:16:46', '2020-04-05 08:16:46');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8_unicode_ci NOT NULL,
  `queue` text COLLATE utf8_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `favorites`
--

CREATE TABLE `favorites` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `question_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `favorites`
--

INSERT INTO `favorites` (`user_id`, `question_id`, `created_at`, `updated_at`) VALUES
(2, 6, '2020-04-05 07:41:21', '2020-04-05 07:41:21'),
(2, 9, '2020-04-05 07:41:21', '2020-04-05 07:41:21'),
(2, 12, '2020-04-05 07:41:21', '2020-04-05 07:41:21'),
(2, 13, '2020-04-05 07:41:22', '2020-04-05 07:41:22'),
(3, 1, '2020-04-05 07:41:20', '2020-04-05 07:41:20'),
(3, 2, '2020-04-05 07:41:20', '2020-04-05 07:41:20'),
(3, 3, '2020-04-05 07:41:20', '2020-04-05 07:41:20'),
(3, 6, '2020-04-05 07:41:21', '2020-04-05 07:41:21'),
(3, 7, '2020-04-05 07:41:21', '2020-04-05 07:41:21'),
(3, 8, '2020-04-05 07:41:21', '2020-04-05 07:41:21'),
(3, 9, '2020-04-05 07:41:21', '2020-04-05 07:41:21'),
(3, 10, '2020-04-05 07:41:21', '2020-04-05 07:41:21'),
(3, 11, '2020-04-05 07:41:21', '2020-04-05 07:41:21'),
(3, 12, '2020-04-05 07:41:21', '2020-04-05 07:41:21'),
(3, 13, '2020-04-05 07:41:21', '2020-04-05 07:41:21'),
(3, 14, '2020-04-05 07:41:22', '2020-04-05 07:41:22'),
(3, 17, '2020-04-05 07:41:22', '2020-04-05 07:41:22'),
(3, 18, '2020-04-05 07:41:22', '2020-04-05 07:41:22'),
(3, 19, '2020-04-05 07:41:22', '2020-04-05 07:41:22'),
(4, 1, '2020-04-05 07:41:20', '2020-04-05 07:41:20'),
(4, 2, '2020-04-05 07:41:20', '2020-04-05 07:41:20'),
(4, 6, '2020-04-05 07:41:21', '2020-04-05 07:41:21'),
(4, 9, '2020-04-05 07:41:21', '2020-04-05 07:41:21'),
(4, 11, '2020-04-05 07:41:21', '2020-04-05 07:41:21'),
(4, 12, '2020-04-05 07:41:21', '2020-04-05 07:41:21'),
(4, 13, '2020-04-05 07:41:21', '2020-04-05 07:41:21'),
(4, 14, '2020-04-05 07:41:22', '2020-04-05 07:41:22'),
(4, 17, '2020-04-05 07:41:22', '2020-04-05 07:41:22'),
(4, 18, '2020-04-05 07:41:22', '2020-04-05 07:41:22'),
(4, 19, '2020-04-05 07:41:22', '2020-04-05 07:41:22'),
(5, 6, '2020-04-05 07:41:21', '2020-04-05 07:41:21'),
(5, 9, '2020-04-05 07:41:21', '2020-04-05 07:41:21'),
(5, 12, '2020-04-05 07:41:21', '2020-04-05 07:41:21'),
(5, 13, '2020-04-05 07:41:21', '2020-04-05 07:41:21'),
(5, 14, '2020-04-05 07:41:22', '2020-04-05 07:41:22'),
(6, 23, '2020-04-05 11:21:32', '2020-04-05 11:21:32');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_03_19_145959_create_questions_table', 1),
(5, '2020_03_22_084742_create_answers_table', 1),
(6, '2020_03_22_092542_rename_questions_in_answers_table', 1),
(7, '2020_03_30_093003_create_favorites_table', 1),
(8, '2020_04_03_090229_create_votables_table', 1),
(9, '2020_04_03_120054_rename_questions_on_votes_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `views` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `answers_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `votes_count` int(11) NOT NULL DEFAULT '0',
  `best_answer_id` int(10) UNSIGNED DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `title`, `slug`, `body`, `views`, `answers_count`, `votes_count`, `best_answer_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Et quos accusamus harum neque culpa dolorem laborum', 'et-quos-accusamus-harum-neque-culpa-dolorem-laborum', 'Natus quos dolores est sed eaque autem. Sint dolor aut quo eum. Qui excepturi dolorum aliquid dolores ex sed natus. Necessitatibus ratione qui culpa non.\n\nProvident eos sed vel veniam velit modi. Sed voluptas cupiditate nostrum et aut dolorem.\n\nMolestiae omnis alias modi molestiae sed quis est. Nesciunt odio ex deserunt perferendis. Et sint rerum ut eaque nesciunt velit. Consequatur alias explicabo nihil.\n\nQuos quos et ipsam sint ut in aut. Aliquam sed voluptates maiores.\n\nUt error rerum odio quod. Distinctio laborum corrupti quasi saepe impedit distinctio voluptate.\n\nQuo quaerat dolor hic consectetur alias repellat nihil. Ut blanditiis qui incidunt. Autem vitae a possimus molestiae modi. Repellat et nesciunt porro reiciendis similique dolores odio.\n\nVero tenetur recusandae cupiditate debitis. Cupiditate repellendus saepe numquam nulla ut culpa enim.', 1, 4, 0, NULL, 1, '2020-04-05 07:41:13', '2020-04-05 07:41:22'),
(2, 'Quia harum architecto dignissimos tempora enim', 'quia-harum-architecto-dignissimos-tempora-enim', 'Excepturi expedita qui numquam quam. Deleniti iusto aspernatur quas est sed. Nemo voluptas sed ea quia. Doloremque voluptatem voluptatem saepe autem voluptas nulla enim.\n\nSint velit veniam temporibus. Natus culpa accusantium qui voluptatum earum modi ex. Velit nam nisi quas occaecati. Ut ullam esse quo veniam rerum quisquam vitae vel.\n\nOmnis quia rerum sunt eaque. Et dolor nihil est quos. Optio in pariatur architecto sit.', 4, 5, 2, NULL, 1, '2020-04-05 07:41:13', '2020-04-05 07:41:22'),
(3, 'Iste quibusdam perspiciatis dolorem ipsam laborum ea et', 'iste-quibusdam-perspiciatis-dolorem-ipsam-laborum-ea-et', 'In est ut eum consequuntur in nemo atque quaerat. Eos rerum est doloremque ex velit aut minima et. Commodi voluptas illum eius sequi.\n\nRem eligendi distinctio porro officia est in. Ut aut et numquam blanditiis quis natus. Sequi nihil incidunt aut ducimus ut.\n\nAdipisci quis magnam nobis tempora et. Facilis ab dolores quo minus vel. Id ut culpa consequatur. Molestias consequatur exercitationem molestiae corporis ipsa ea eveniet perspiciatis.\n\nAsperiores provident et iure beatae. Excepturi quibusdam facere libero est voluptatem quia corporis.\n\nAutem eos deserunt laudantium nobis cum et. Rem iure eos aut hic at modi. Rerum vel non in ut reiciendis. Consequatur quasi autem non nisi dicta.\n\nVoluptate est dolor voluptas. Ipsa mollitia sit quo provident qui quia.', 9, 1, 0, NULL, 2, '2020-04-05 07:41:14', '2020-04-05 07:41:23'),
(4, 'Qui in fugiat hic et fugit suscipit', 'qui-in-fugiat-hic-et-fugit-suscipit', 'Maiores occaecati sunt aliquam ut ad. Quia sed sit sapiente placeat. Unde quia rerum aliquid asperiores. Earum est vero delectus deserunt assumenda dolorem alias consequatur.\n\nCommodi sit laudantium molestias qui consectetur eaque perferendis. Iusto ab et consequatur. Eaque dolorem et velit unde aut. Molestiae et reprehenderit aspernatur tempore libero sed. Aut cumque et atque molestias.\n\nVoluptas et suscipit aut eligendi omnis doloremque dolor consequatur. Eos similique aspernatur libero sint quia hic. Doloribus repellat necessitatibus reiciendis incidunt ut est. Perspiciatis dolor accusamus doloribus praesentium aspernatur quo quia amet.\n\nCupiditate quam in qui dolore voluptatem. Sunt culpa eligendi dolores vitae consequuntur commodi. Ipsum modi voluptas ea laudantium quia. Perferendis ut quo quia et dolorum. Voluptas nisi beatae placeat vitae.', 0, 2, 2, NULL, 2, '2020-04-05 07:41:14', '2020-04-05 07:41:23'),
(5, 'Non voluptas rerum placeat optio', 'non-voluptas-rerum-placeat-optio', 'Est explicabo ut earum quia dolores. Perspiciatis ea reprehenderit voluptas similique placeat omnis autem. Et voluptatem commodi molestias praesentium et est sit.\n\nSaepe quisquam animi minus rerum quo. Nulla quia corporis eius saepe sequi et quaerat. Itaque aliquam quia ea odio quas dolorum. Debitis quas ut non rerum sunt officiis quas.\n\nId cumque nostrum harum quasi nam sint. Non pariatur dicta minus repellat. Qui et eum et similique voluptas optio occaecati. Eaque modi necessitatibus eligendi cum ut maiores.\n\nMaiores dolorem dolorum libero accusamus itaque. Est eum tempore dolorem ut omnis tempore libero ut. Quis sunt qui incidunt autem aperiam qui.\n\nInventore accusantium rerum sequi quidem numquam sint. Et impedit voluptas officia nesciunt dolorem. Et maiores quasi iusto odio error.', 8, 1, 2, NULL, 2, '2020-04-05 07:41:14', '2020-04-05 07:41:23'),
(6, 'Vero eos animi omnis aut ipsum molestiae', 'vero-eos-animi-omnis-aut-ipsum-molestiae', 'Doloribus aliquam sunt iste quae sapiente autem molestiae. Dolorem et modi id possimus similique officiis. Labore rerum neque consequatur blanditiis.\n\nCumque omnis in et soluta et eveniet voluptatem minima. Et quia dolore corporis voluptates id cum et. Et voluptates mollitia itaque sint quibusdam ut qui.\n\nDolor sint autem ut est id omnis repellat. Molestiae est fugit doloremque id unde neque. Accusantium quis aspernatur amet sunt. Quasi nesciunt voluptas non vel magni accusantium veritatis sit.\n\nIllum repellendus occaecati cum sint. Velit nobis fuga illo sapiente amet numquam mollitia. Sed minus ullam eaque molestias aliquid.\n\nEst enim sed eos eum dolore. Quia sint ipsam quaerat necessitatibus repellendus dolor. Repellendus occaecati quidem animi natus.', 9, 4, -1, NULL, 2, '2020-04-05 07:41:14', '2020-04-05 07:41:23'),
(7, 'Quidem nostrum qui voluptatem aut animi quo qui', 'quidem-nostrum-qui-voluptatem-aut-animi-quo-qui', 'Atque eaque repellendus eaque beatae doloremque autem totam. Dolorem facere nam totam est repellat. Maiores est officiis quo voluptas qui consectetur voluptas.\n\nRerum sed officia ut qui ipsam repudiandae rerum. Veritatis nulla aut dolorum et saepe. Quae voluptatem illum qui vitae qui ratione et. Est quia iure excepturi qui. Quam exercitationem sit id et sint ratione.\n\nDicta voluptas molestiae omnis pariatur ut itaque accusamus qui. Error rerum qui omnis enim quisquam quia. In ad quasi hic vel eos et.\n\nMinus magni itaque sit. Voluptatem totam quod laboriosam. Non error et optio voluptatem rerum labore.\n\nPraesentium excepturi itaque quod itaque sit quasi. Nemo et quia possimus molestias aut eius. Possimus quod porro quia voluptatem et sit et deleniti. Corporis reiciendis debitis qui adipisci.\n\nQuo laborum et nemo in. Quis ea odit ea qui tenetur. Qui aut qui qui assumenda ullam dolorum. Earum voluptas ut et odio odit aspernatur debitis maxime. Nihil eum ut laboriosam sit dolorem nam sed.\n\nReprehenderit minus pariatur maiores odit culpa fugiat. Et et ut neque optio qui. Temporibus culpa omnis molestias autem sint eligendi.', 1, 4, 2, NULL, 3, '2020-04-05 07:41:15', '2020-04-05 07:41:24'),
(8, 'Perspiciatis illo at odio numquam a dolorum aspernatur nam ea quo', 'perspiciatis-illo-at-odio-numquam-a-dolorum-aspernatur-nam-ea-quo', 'Dignissimos inventore illum possimus. Aliquam delectus et est quam voluptatem quis veniam. Est sequi qui unde quis impedit sed vero.\n\nEsse odit quaerat sed rerum consequatur atque. Odio consequatur quaerat debitis est quas. Est consequuntur explicabo consectetur eius et.\n\nSed quas nam aut non vel dolorem. Aut a rerum vero. Sunt quia libero dolor sed deserunt officia.\n\nFacilis molestias non dolor sed molestiae cupiditate. A dolores corrupti quod voluptas maxime debitis. Est rerum quo in rem tempora omnis assumenda. Et distinctio at et quibusdam atque.\n\nDeserunt nulla vitae quae possimus eos ea velit. Est sed explicabo nihil et et aut.\n\nEt tenetur est maxime non aut accusamus non. Harum soluta a laudantium pariatur. Sint voluptatem unde exercitationem ut reiciendis aliquid.\n\nDolores provident quaerat eum sit porro aut. Tempora unde nesciunt dolore fugit eum tenetur eum. Omnis laboriosam vero officia est et. Minus omnis vitae possimus inventore libero.', 3, 5, 1, NULL, 3, '2020-04-05 07:41:15', '2020-04-05 07:41:24'),
(9, 'Incidunt quidem voluptatum doloribus dolorem', 'incidunt-quidem-voluptatum-doloribus-dolorem', 'Qui et enim molestias. Cupiditate sit incidunt quaerat consequatur cumque dolor adipisci. In ipsa quasi excepturi aliquid eaque. Qui consequatur nostrum iure eius.\n\nVoluptas provident hic molestias adipisci eaque. Voluptas quidem deleniti quia a vel et in est. Voluptatem minus corrupti aut officiis velit. Accusamus qui quod molestiae eos aut.\n\nOmnis impedit quibusdam eius voluptas aut. Aut nihil cumque nemo rerum. Quia iusto veniam corrupti facere autem dicta dolor.\n\nRepellendus corporis aut dolorem perspiciatis blanditiis qui officia. Eaque placeat magni qui vel non nemo corrupti. Nisi rem labore omnis. Cum voluptas alias ad et deleniti quasi.\n\nQuo quia rem est tempora. Rerum doloremque est nemo velit beatae. Atque quod in officiis consequatur.\n\nNon minus sit similique commodi error qui quia. Aut repellendus quia explicabo ea sint ipsum. Repudiandae ipsum excepturi fugiat perspiciatis aliquid et est quam.\n\nRerum ea in vel sed ad qui. Consequatur ea voluptate repellat. Et rerum ex repudiandae est rem. Nisi necessitatibus unde repudiandae.', 5, 1, -1, NULL, 3, '2020-04-05 07:41:15', '2020-04-05 07:41:24'),
(10, 'Accusamus ut non sunt reiciendis ad accusamus', 'accusamus-ut-non-sunt-reiciendis-ad-accusamus', 'Et provident cupiditate iure nostrum non distinctio. Cum modi quos et omnis quia qui ratione. Aut sit possimus quia magni natus.\n\nUllam similique voluptatum voluptatum facere voluptatum expedita. Est quia et eius voluptas in totam. Quos natus non neque enim est sed. Perspiciatis officiis ut laboriosam et dolores dolor aut. Dolores doloremque quos repellendus sequi.\n\nVoluptates est facere nemo illum id non magnam. Quia nisi corporis minima minus. Accusantium atque voluptas eos voluptates sit illo autem.\n\nPerferendis nam dolorum totam similique adipisci vero qui. Recusandae minus nemo necessitatibus non iusto odio doloribus. Et similique eum nesciunt nulla.', 7, 5, 0, NULL, 3, '2020-04-05 07:41:15', '2020-04-05 07:41:24'),
(11, 'Explicabo harum est vel ipsa ipsam facilis et officia', 'explicabo-harum-est-vel-ipsa-ipsam-facilis-et-officia', 'Ut nihil tempore est ullam sint provident commodi et. Omnis et officiis eos corrupti. Quia perferendis dolor at dolores itaque assumenda quia. Rem officiis qui deleniti adipisci maiores. Fugit architecto odit eum cupiditate id et sit.\n\nLaudantium culpa illum et qui temporibus minima. Minima sed tenetur cumque natus incidunt. In iure omnis non. Voluptatibus explicabo vel incidunt ut nulla libero aut qui.\n\nEt rerum et omnis beatae nihil. Libero reiciendis ut voluptas. Et vitae quia dolor dolore sint aut. Accusamus rerum iure et nostrum quos est voluptatem.\n\nLaborum ratione optio facere voluptatum. Voluptatem sed atque aspernatur hic numquam doloremque excepturi. Nulla sint mollitia dolores sed explicabo.', 10, 4, 1, NULL, 3, '2020-04-05 07:41:15', '2020-04-05 07:41:25'),
(12, 'Soluta expedita distinctio voluptatibus magnam ea', 'soluta-expedita-distinctio-voluptatibus-magnam-ea', 'Totam accusamus iste voluptatibus. Non et sunt corrupti velit ipsa porro ut. Beatae suscipit soluta excepturi eligendi dignissimos. Suscipit fugiat et laborum assumenda dolorum eos quod architecto.\n\nSint enim ut sapiente blanditiis eum dicta accusantium. Provident sit quia dolore. Repudiandae at ut error exercitationem iure.\n\nQuos alias eos eligendi iure quia porro. Eos reprehenderit et harum in dicta sed. Autem tempore velit mollitia perferendis laboriosam. Vero et et et labore dolorum impedit minima. Aspernatur reiciendis perferendis ipsum mollitia quas eius accusantium.', 8, 1, 2, NULL, 4, '2020-04-05 07:41:17', '2020-04-05 07:41:25'),
(13, 'Rerum quod aliquid illo earum unde voluptatem facilis asperiores vel', 'rerum-quod-aliquid-illo-earum-unde-voluptatem-facilis-asperiores-vel', 'Vel sit ea et placeat. Sint tenetur eveniet aut corporis. Qui sint voluptatum nemo sapiente voluptas. Aut sit et non est aut modi officia.\n\nPossimus sit voluptas non suscipit velit inventore labore. Dicta illo voluptatem in qui. Sed qui quam quia repudiandae ipsum.\n\nVoluptatem sed ipsum et doloremque ea voluptatem architecto. Qui animi sed ipsam ipsum autem ea. Officia similique aut voluptatem laudantium illo suscipit aut.', 9, 2, -1, NULL, 4, '2020-04-05 07:41:17', '2020-04-05 07:41:25'),
(14, 'Quasi est minima sint officiis dolore consequatur', 'quasi-est-minima-sint-officiis-dolore-consequatur', 'Aspernatur eius nihil et cum quia odit natus labore. Nostrum autem assumenda optio amet. Voluptatem illum dolor magnam et vero ratione. Rerum ut saepe veritatis rerum repellat ut voluptates.\n\nCorporis blanditiis nemo consequatur laboriosam et in. Adipisci illo velit doloribus ut.\n\nSed sequi et vel recusandae. Officia esse magnam blanditiis architecto. Architecto architecto eos cumque facilis impedit impedit.\n\nSoluta vero id et. Neque qui porro quibusdam accusamus quia expedita. Sed laudantium non quasi animi sunt ut fugit. Facilis dolores et fugit laboriosam eos culpa consequuntur.\n\nQuo dolores quaerat odio reiciendis. Maxime itaque minima enim perferendis et porro aut in. Voluptate reiciendis aliquid id ea qui eveniet voluptatem.', 9, 2, 0, NULL, 4, '2020-04-05 07:41:17', '2020-04-05 07:41:25'),
(15, 'Distinctio enim omnis sed iusto et ad nulla quidem nam soluta sequi', 'distinctio-enim-omnis-sed-iusto-et-ad-nulla-quidem-nam-soluta-sequi', 'Libero suscipit officiis unde non et tempora laboriosam. Laborum eveniet consectetur exercitationem. Possimus vero dolore sit maxime itaque.\n\nEa sed maiores sunt eveniet qui deleniti quia excepturi. Beatae hic maxime soluta minima dolorem praesentium. Tempora occaecati non dolores dolores.\n\nSint autem voluptatem id accusamus odio architecto natus. Voluptas et ex ab et et amet veniam. Nobis magnam impedit rerum exercitationem. Cumque illo rem perspiciatis minus quia.\n\nPariatur quia sint assumenda quia. In itaque optio incidunt deleniti veniam omnis quidem. Eum et consequatur quibusdam enim.', 4, 5, -2, NULL, 4, '2020-04-05 07:41:17', '2020-04-05 07:41:26'),
(16, 'Dolores neque distinctio placeat voluptatem', 'dolores-neque-distinctio-placeat-voluptatem', 'Eum ipsam perferendis voluptates. Laboriosam porro ullam aut cupiditate inventore quis quam. Iste deserunt doloribus reiciendis necessitatibus sed. Possimus in voluptatibus dolores consequatur ex velit laborum.\n\nEt quia sit eos nesciunt doloribus. Error hic laboriosam libero dolorem odio ipsa alias recusandae. Voluptas recusandae est vel aut quaerat dolorem voluptas minima. Neque sint enim eos facilis.\n\nRatione fugiat minus aut voluptas. At earum blanditiis eius repudiandae. Labore quam sequi praesentium qui.\n\nConsequatur voluptatem sed in quidem eum aliquid dicta ipsa. Libero nihil ea illo sint. Maxime praesentium quisquam dolor et. Voluptas nesciunt libero sed repellat quod suscipit.\n\nConsequatur labore voluptates ullam labore. Vel ea maiores non aliquid nobis qui totam. Harum sequi id deleniti perspiciatis id quis veritatis.\n\nAlias quod quod voluptate rerum facilis mollitia. Sed eius hic et modi molestias exercitationem molestias. Perspiciatis optio nostrum odit praesentium sed.\n\nQuia qui quam quia corrupti non est sed qui. Optio culpa labore ut omnis soluta. In exercitationem est facere.', 2, 2, 2, NULL, 4, '2020-04-05 07:41:18', '2020-04-05 07:43:50'),
(17, 'Odio consequatur suscipit sint', 'odio-consequatur-suscipit-sint', 'Tempora rerum voluptatem adipisci sit optio dignissimos id. Nesciunt autem error sunt. In qui perferendis dolorem asperiores qui dolor quia. Laborum voluptatem eum ut dignissimos quia dolorem ea.\n\nEt rem et odit laborum vel iure. Recusandae ratione molestias corporis odit temporibus qui ipsa. Ad aperiam in non et omnis expedita cum. Magni natus expedita voluptas dolorem officiis.\n\nAut sit quia nihil distinctio. Minus ex amet commodi dolores. Voluptatum autem ea quae quidem. Sint autem est eligendi et.\n\nVoluptate eum occaecati aut et magni repudiandae tenetur iure. Velit corrupti aliquid cupiditate provident velit fugit. Ipsum excepturi perspiciatis vel repellendus.\n\nEaque rem doloribus et ut. Eius libero odio ut facilis rerum dolores.\n\nIncidunt aliquam consectetur dolorem est. Sit ex beatae placeat sit possimus suscipit enim. Voluptatibus repudiandae voluptatem praesentium qui.\n\nMaiores libero aut sunt aut rem voluptates voluptas aut. Laboriosam rerum itaque vel quasi tenetur. Qui officiis optio ea ut. Officiis magnam veniam quisquam ex neque.', 9, 6, 1, NULL, 5, '2020-04-05 07:41:19', '2020-04-05 07:52:17'),
(18, 'Non facilis quibusdam vitae nisi nisi reprehenderit qui molestiae', 'non-facilis-quibusdam-vitae-nisi-nisi-reprehenderit-qui-molestiae', 'Odio facere qui eaque omnis. Et pariatur officia harum quod similique. Quibusdam quis rerum voluptatem autem quae delectus.\n\nEst expedita veritatis dolor blanditiis quidem repellendus aliquam eos. Quia mollitia enim culpa minima. Praesentium autem laudantium necessitatibus est non ut.\n\nArchitecto omnis velit et. Eligendi in consequatur hic sapiente maiores tempore voluptate. Mollitia sit est laudantium veniam est.\n\nDolores impedit tenetur voluptas accusamus. Similique id qui facere accusantium aliquid. Fugit omnis ratione consectetur mollitia ut.\n\nAmet doloribus omnis excepturi asperiores ad eum soluta. Quaerat vitae et numquam. Doloremque saepe dolor error ipsa corporis nisi sit.\n\nMolestiae ullam in soluta cupiditate deserunt. Nihil id sapiente veniam deleniti impedit rerum odit. Ut labore cum delectus.', 2, 5, 1, NULL, 5, '2020-04-05 07:41:19', '2020-04-05 07:41:26'),
(19, 'Ut et rerum numquam temporibus deleniti impedit nulla unde ipsam voluptatibus', 'ut-et-rerum-numquam-temporibus-deleniti-impedit-nulla-unde-ipsam-voluptatibus', 'Illum numquam provident dolor non dolor et saepe. Animi molestiae voluptas cum qui. Pariatur molestiae aut error est impedit. Voluptatum sed ab autem qui autem.\n\nNihil eius eos maiores ipsa eaque. Voluptatem minima eos ut voluptas.\n\nUt eos inventore iste facilis enim et consequuntur aut. Aut officiis iure id. Aperiam non debitis minus numquam. Et quam in laboriosam.\n\nAdipisci vitae excepturi ipsam nihil voluptatem odit quaerat pariatur. Dicta aspernatur et provident ea rem assumenda. Esse dolorum quidem quidem. Quibusdam magni voluptatem eos necessitatibus tempore sint non expedita.\n\nEius cumque deserunt reprehenderit hic eius. Autem perferendis aliquam est voluptatum explicabo illum labore. Qui quod nulla nobis aut dolor voluptatibus quidem.\n\nDolores quo placeat qui perferendis qui ab. Repellat dolore et blanditiis dolores maxime sed labore. Et aspernatur enim commodi vel mollitia animi suscipit.', 7, 5, 4, NULL, 5, '2020-04-05 07:41:19', '2020-04-05 07:55:15'),
(20, 'Tempora rerum voluptatem ad', 'tempora-rerum-voluptatem-ad', 'Tempora rerum voluptatem adipisci sit optio dignissimos id. Nesciunt autem error sunt. In qui perferendis dolorem asperiores qui dolor quia. Laborum voluptatem eum ut dignissimos quia dolorem ea.\r\n\r\nEt rem et odit laborum vel iure. Recusandae ratione molestias corporis odit temporibus qui ipsa. Ad aperiam in non et omnis expedita cum. Magni natus expedita voluptas dolorem officiis.\r\n\r\nAut sit quia nihil distinctio. Minus ex amet commodi dolores. Voluptatum autem ea quae quidem. Sint autem est eligendi et.\r\n\r\nVoluptate eum occaecati aut et magni repudiandae tenetur iure. Velit corrupti aliquid cupiditate provident velit fugit. Ipsum excepturi perspiciatis vel repellendus.\r\n\r\nEaque rem doloribus et ut. Eius libero odio ut facilis rerum dolores.\r\n\r\nIncidunt aliquam consectetur dolorem est. Sit ex beatae placeat sit possimus suscipit enim. Voluptatibus repudiandae voluptatem praesentium qui.\r\n\r\nMaiores libero aut sunt aut rem voluptates voluptas aut. Laboriosam rerum itaque vel quasi tenetur. Qui officiis optio ea ut. Officiis magnam veniam quisquam ex neque.', 0, 2, 1, 66, 6, '2020-04-05 07:51:46', '2020-04-05 07:55:01'),
(21, 'Eius libero odio ut facilis rerum dolores.', 'eius-libero-odio-ut-facilis-rerum-dolores', 'Tempora rerum voluptatem adipisci sit optio dignissimos id. Nesciunt autem error sunt. In qui perferendis dolorem asperiores qui dolor quia. Laborum voluptatem eum ut dignissimos quia dolorem ea.\r\n\r\nEt rem et odit laborum vel iure. Recusandae ratione molestias corporis odit temporibus qui ipsa. Ad aperiam in non et omnis expedita cum. Magni natus expedita voluptas dolorem officiis.\r\n\r\nAut sit quia nihil distinctio. Minus ex amet commodi dolores. Voluptatum autem ea quae quidem. Sint autem est eligendi et.\r\n\r\nVoluptate eum occaecati aut et magni repudiandae tenetur iure. Velit corrupti aliquid cupiditate provident velit fugit. Ipsum excepturi perspiciatis vel repellendus.\r\n\r\nEaque rem doloribus et ut. Eius libero odio ut facilis rerum dolores.\r\n\r\nIncidunt aliquam consectetur dolorem est. Sit ex beatae placeat sit possimus suscipit enim. Voluptatibus repudiandae voluptatem praesentium qui.\r\n\r\nMaiores libero aut sunt aut rem voluptates voluptas aut. Laboriosam rerum itaque vel quasi tenetur. Qui officiis optio ea ut. Officiis magnam veniam quisquam ex neque.', 0, 2, 0, NULL, 7, '2020-04-05 07:53:47', '2020-04-05 07:54:36'),
(22, 'Et rem et odit laborum vel iure. Recusan', 'et-rem-et-odit-laborum-vel-iure-recusan', '<!doctype html>\r\n<html lang=\"en\">\r\n  <head>\r\n    <!-- Required meta tags -->\r\n    <meta charset=\"utf-8\">\r\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, shrink-to-fit=no\">\r\n\r\n    <!-- Bootstrap CSS -->\r\n    <link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css\" integrity=\"sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh\" crossorigin=\"anonymous\">\r\n\r\n    <title>Hello, world!</title>\r\n  </head>\r\n  <body>\r\n    <h1>Hello, world!</h1>\r\n\r\n    <!-- Optional JavaScript -->\r\n    <!-- jQuery first, then Popper.js, then Bootstrap JS -->\r\n    <script src=\"https://code.jquery.com/jquery-3.4.1.slim.min.js\" integrity=\"sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n\" crossorigin=\"anonymous\"></script>\r\n    <script src=\"https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js\" integrity=\"sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo\" crossorigin=\"anonymous\"></script>\r\n    <script src=\"https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js\" integrity=\"sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6\" crossorigin=\"anonymous\"></script>\r\n  </body>\r\n</html>', 0, 1, 0, NULL, 6, '2020-04-05 08:11:48', '2020-04-05 08:16:46'),
(23, 'ine\', \'Inline\', \'Common\'', 'ine-inline-common', 'return [\r\n    \'encoding\'      => \'UTF-8\',\r\n    \'finalize\'      => true,\r\n    \'cachePath\'     => storage_path(\'app/purifier\'),\r\n    \'cacheFileMode\' => 0755,\r\n    \'settings\'      => [\r\n        \'default\' => [\r\n            \'HTML.Doctype\'             => \'HTML 4.01 Transitional\',\r\n            \'HTML.Allowed\'             => \'div,b,strong,i,em,u,a[href|title],ul,ol,li,p[style],br,span[style],img[width|height|alt|src]\',\r\n            \'CSS.AllowedProperties\'    => \'font,font-size,font-weight,font-style,font-family,text-decoration,padding-left,color,background-color,text-align\',\r\n            \'AutoFormat.AutoParagraph\' => true,\r\n            \'AutoFormat.RemoveEmpty\'   => true,\r\n        ],\r\n        \'test\'    => [\r\n            \'Attr.EnableID\' => \'true\',\r\n        ],\r\n        \"youtube\" => [\r\n            \"HTML.SafeIframe\"      => \'true\',\r\n            \"URI.SafeIframeRegexp\" => \"%^(http://|https://|//)(www.youtube.com/embed/|player.vimeo.com/video/)%\",\r\n        ],\r\n        \'custom_definition\' => [\r\n            \'id\'  => \'html5-definitions\',\r\n            \'rev\' => 1,\r\n            \'debug\' => false,\r\n            \'elements\' => [\r\n                // http://developers.whatwg.org/sections.html\r\n                [\'section\', \'Block\', \'Flow\', \'Common\'],\r\n                [\'nav\',     \'Block\', \'Flow\', \'Common\'],\r\n                [\'article\', \'Block\', \'Flow\', \'Common\'],\r\n                [\'aside\',   \'Block\', \'Flow\', \'Common\'],\r\n                [\'header\',  \'Block\', \'Flow\', \'Common\'],\r\n                [\'footer\',  \'Block\', \'Flow\', \'Common\'],\r\n				\r\n				// Content model actually excludes several tags, not modelled here\r\n                [\'address\', \'Block\', \'Flow\', \'Common\'],\r\n                [\'hgroup\', \'Block\', \'Required: h1 | h2 | h3 | h4 | h5 | h6\', \'Common\'],\r\n				\r\n				// http://developers.whatwg.org/grouping-content.html\r\n                [\'figure\', \'Block\', \'Optional: (figcaption, Flow) | (Flow, figcaption) | Flow\', \'Common\'],\r\n                [\'figcaption\', \'Inline\', \'Flow\', \'Common\'],\r\n				\r\n				// http://developers.whatwg.org/the-video-element.html#the-video-element\r\n                [\'video\', \'Block\', \'Optional: (source, Flow) | (Flow, source) | Flow\', \'Common\', [\r\n                    \'src\' => \'URI\',\r\n					\'type\' => \'Text\',\r\n					\'width\' => \'Length\',\r\n					\'height\' => \'Length\',\r\n					\'poster\' => \'URI\',\r\n					\'preload\' => \'Enum#auto,metadata,none\',\r\n					\'controls\' => \'Bool\',\r\n                ]],\r\n                [\'source\', \'Block\', \'Flow\', \'Common\', [\r\n					\'src\' => \'URI\',\r\n					\'type\' => \'Text\',\r\n                ]],\r\n\r\n				// http://developers.whatwg.org/text-level-semantics.html\r\n                [\'s\',    \'Inline\', \'Inline\', \'Common\'],\r\n                [\'var\',  \'Inline\', \'Inline\', \'Common\'],\r\n                [\'sub\',  \'Inline\', \'Inline\', \'Common\'],\r\n                [\'sup\',  \'Inline\', \'Inline\', \'Common\'],\r\n                [\'mark\', \'Inline\', \'Inline\', \'Common\'],\r\n                [\'wbr\',  \'Inline\', \'Empty\', \'Core\'],\r\n				\r\n				// http://developers.whatwg.org/edits.html\r\n                [\'ins\', \'Block\', \'Flow\', \'Common\', [\'cite\' => \'URI\', \'datetime\' => \'CDATA\']],\r\n                [\'del\', \'Block\', \'Flow\', \'Common\', [\'cite\' => \'URI\', \'datetime\' => \'CDATA\']],\r\n            ],\r\n            \'attributes\' => [\r\n                [\'iframe\', \'allowfullscreen\', \'Bool\'],\r\n                [\'table\', \'height\', \'Text\'],\r\n                [\'td\', \'border\', \'Text\'],\r\n                [\'th\', \'border\', \'Text\'],\r\n                [\'tr\', \'width\', \'Text\'],\r\n                [\'tr\', \'height\', \'Text\'],\r\n                [\'tr\', \'border\', \'Text\'],\r\n            ],\r\n        ],\r\n        \'custom_attributes\' => [\r\n            [\'a\', \'target\', \'Enum#_blank,_self,_target,_top\'],\r\n        ],\r\n        \'custom_elements\' => [\r\n            [\'u\', \'Inline\', \'Inline\', \'Common\'],\r\n        ],\r\n    ],\r\n\r\n];', 0, 0, 1, NULL, 6, '2020-04-05 08:18:36', '2020-04-05 11:21:28');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Alexandrea Schiller', 'ubrakus@example.org', '2020-04-05 07:41:13', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'fMg0PCT48A', '2020-04-05 07:41:13', '2020-04-05 07:41:13'),
(2, 'Nova Green', 'tamara74@example.net', '2020-04-05 07:41:13', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'KjwYBrHFij', '2020-04-05 07:41:13', '2020-04-05 07:41:13'),
(3, 'Ms. Clementine Roberts', 'bwill@example.com', '2020-04-05 07:41:13', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'NA6BBwBXVl', '2020-04-05 07:41:13', '2020-04-05 07:41:13'),
(4, 'Diamond Rowe', 'dschuppe@example.net', '2020-04-05 07:41:13', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'QQrbJUgx1L', '2020-04-05 07:41:13', '2020-04-05 07:41:13'),
(5, 'Amelie Dietrich', 'roob.hector@example.com', '2020-04-05 07:41:13', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'WDfGQGQ6hO', '2020-04-05 07:41:13', '2020-04-05 07:41:13'),
(6, 'Bishwajit Roy', 'roybishwajit06@gmail.com', NULL, '$2y$10$1ZK9Ipidj4a7KYeJKXNT6On1.KSSdZN7So/S.LXkzdmS4mnrxHPqS', NULL, '2020-04-05 07:43:30', '2020-04-05 07:43:30'),
(7, 'Rojina Akhtar', 'rojinaakhtar80@gmail.com', NULL, '$2y$10$OFDCNXw2rM8JcGf.FUF8MugA6g/VhHGNd3jvcusm5YSXX3mdRQPDm', NULL, '2020-04-05 07:52:57', '2020-04-05 07:52:57');

-- --------------------------------------------------------

--
-- Table structure for table `votables`
--

CREATE TABLE `votables` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `votable_id` int(10) UNSIGNED NOT NULL,
  `votable_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `vote` tinyint(4) NOT NULL COMMENT '-1:down vote,1:up vote',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `votables`
--

INSERT INTO `votables` (`user_id`, `votable_id`, `votable_type`, `vote`, `created_at`, `updated_at`) VALUES
(1, 1, 'App\\Answer', 1, '2020-04-05 07:41:27', '2020-04-05 07:41:27'),
(1, 1, 'App\\Question', 1, '2020-04-05 07:41:22', '2020-04-05 07:41:22'),
(1, 2, 'App\\Answer', 1, '2020-04-05 07:41:27', '2020-04-05 07:41:27'),
(1, 2, 'App\\Question', 1, '2020-04-05 07:41:22', '2020-04-05 07:41:22'),
(1, 3, 'App\\Answer', 1, '2020-04-05 07:41:27', '2020-04-05 07:41:27'),
(1, 3, 'App\\Question', 1, '2020-04-05 07:41:22', '2020-04-05 07:41:22'),
(1, 4, 'App\\Answer', -1, '2020-04-05 07:41:27', '2020-04-05 07:41:27'),
(1, 4, 'App\\Question', -1, '2020-04-05 07:41:23', '2020-04-05 07:41:23'),
(1, 5, 'App\\Answer', -1, '2020-04-05 07:41:28', '2020-04-05 07:41:28'),
(1, 5, 'App\\Question', 1, '2020-04-05 07:41:23', '2020-04-05 07:41:23'),
(1, 6, 'App\\Answer', -1, '2020-04-05 07:41:28', '2020-04-05 07:41:28'),
(1, 6, 'App\\Question', -1, '2020-04-05 07:41:23', '2020-04-05 07:41:23'),
(1, 7, 'App\\Answer', -1, '2020-04-05 07:41:28', '2020-04-05 07:41:28'),
(1, 7, 'App\\Question', 1, '2020-04-05 07:41:23', '2020-04-05 07:41:23'),
(1, 8, 'App\\Answer', -1, '2020-04-05 07:41:28', '2020-04-05 07:41:28'),
(1, 8, 'App\\Question', 1, '2020-04-05 07:41:24', '2020-04-05 07:41:24'),
(1, 9, 'App\\Answer', -1, '2020-04-05 07:41:28', '2020-04-05 07:41:28'),
(1, 9, 'App\\Question', 1, '2020-04-05 07:41:24', '2020-04-05 07:41:24'),
(1, 10, 'App\\Answer', 1, '2020-04-05 07:41:29', '2020-04-05 07:41:29'),
(1, 10, 'App\\Question', 1, '2020-04-05 07:41:24', '2020-04-05 07:41:24'),
(1, 11, 'App\\Answer', -1, '2020-04-05 07:41:29', '2020-04-05 07:41:29'),
(1, 11, 'App\\Question', 1, '2020-04-05 07:41:24', '2020-04-05 07:41:24'),
(1, 12, 'App\\Answer', 1, '2020-04-05 07:41:29', '2020-04-05 07:41:29'),
(1, 12, 'App\\Question', 1, '2020-04-05 07:41:25', '2020-04-05 07:41:25'),
(1, 13, 'App\\Answer', -1, '2020-04-05 07:41:30', '2020-04-05 07:41:30'),
(1, 13, 'App\\Question', -1, '2020-04-05 07:41:25', '2020-04-05 07:41:25'),
(1, 14, 'App\\Answer', -1, '2020-04-05 07:41:30', '2020-04-05 07:41:30'),
(1, 14, 'App\\Question', 1, '2020-04-05 07:41:25', '2020-04-05 07:41:25'),
(1, 15, 'App\\Answer', 1, '2020-04-05 07:41:30', '2020-04-05 07:41:30'),
(1, 15, 'App\\Question', -1, '2020-04-05 07:41:25', '2020-04-05 07:41:25'),
(1, 16, 'App\\Answer', 1, '2020-04-05 07:41:30', '2020-04-05 07:41:30'),
(1, 16, 'App\\Question', 1, '2020-04-05 07:41:26', '2020-04-05 07:41:26'),
(1, 17, 'App\\Answer', 1, '2020-04-05 07:41:30', '2020-04-05 07:41:30'),
(1, 17, 'App\\Question', 1, '2020-04-05 07:41:26', '2020-04-05 07:41:26'),
(1, 18, 'App\\Answer', 1, '2020-04-05 07:41:31', '2020-04-05 07:41:31'),
(1, 18, 'App\\Question', 1, '2020-04-05 07:41:26', '2020-04-05 07:41:26'),
(1, 19, 'App\\Answer', 1, '2020-04-05 07:41:31', '2020-04-05 07:41:31'),
(1, 19, 'App\\Question', -1, '2020-04-05 07:41:26', '2020-04-05 07:41:26'),
(1, 20, 'App\\Answer', -1, '2020-04-05 07:41:31', '2020-04-05 07:41:31'),
(1, 21, 'App\\Answer', 1, '2020-04-05 07:41:32', '2020-04-05 07:41:32'),
(1, 22, 'App\\Answer', 1, '2020-04-05 07:41:32', '2020-04-05 07:41:32'),
(1, 23, 'App\\Answer', 1, '2020-04-05 07:41:32', '2020-04-05 07:41:32'),
(1, 24, 'App\\Answer', -1, '2020-04-05 07:41:33', '2020-04-05 07:41:33'),
(1, 25, 'App\\Answer', -1, '2020-04-05 07:41:33', '2020-04-05 07:41:33'),
(1, 26, 'App\\Answer', 1, '2020-04-05 07:41:33', '2020-04-05 07:41:33'),
(1, 27, 'App\\Answer', -1, '2020-04-05 07:41:33', '2020-04-05 07:41:33'),
(1, 28, 'App\\Answer', -1, '2020-04-05 07:41:34', '2020-04-05 07:41:34'),
(1, 29, 'App\\Answer', -1, '2020-04-05 07:41:34', '2020-04-05 07:41:34'),
(1, 30, 'App\\Answer', -1, '2020-04-05 07:41:34', '2020-04-05 07:41:34'),
(1, 31, 'App\\Answer', 1, '2020-04-05 07:41:35', '2020-04-05 07:41:35'),
(1, 32, 'App\\Answer', -1, '2020-04-05 07:41:35', '2020-04-05 07:41:35'),
(1, 33, 'App\\Answer', -1, '2020-04-05 07:41:35', '2020-04-05 07:41:35'),
(1, 34, 'App\\Answer', 1, '2020-04-05 07:41:35', '2020-04-05 07:41:35'),
(1, 35, 'App\\Answer', 1, '2020-04-05 07:41:35', '2020-04-05 07:41:35'),
(1, 36, 'App\\Answer', -1, '2020-04-05 07:41:35', '2020-04-05 07:41:35'),
(1, 37, 'App\\Answer', 1, '2020-04-05 07:41:36', '2020-04-05 07:41:36'),
(1, 38, 'App\\Answer', -1, '2020-04-05 07:41:36', '2020-04-05 07:41:36'),
(1, 39, 'App\\Answer', -1, '2020-04-05 07:41:36', '2020-04-05 07:41:36'),
(1, 40, 'App\\Answer', -1, '2020-04-05 07:41:37', '2020-04-05 07:41:37'),
(1, 41, 'App\\Answer', 1, '2020-04-05 07:41:37', '2020-04-05 07:41:37'),
(1, 42, 'App\\Answer', -1, '2020-04-05 07:41:37', '2020-04-05 07:41:37'),
(1, 43, 'App\\Answer', 1, '2020-04-05 07:41:37', '2020-04-05 07:41:37'),
(1, 44, 'App\\Answer', -1, '2020-04-05 07:41:38', '2020-04-05 07:41:38'),
(1, 45, 'App\\Answer', 1, '2020-04-05 07:41:38', '2020-04-05 07:41:38'),
(1, 46, 'App\\Answer', 1, '2020-04-05 07:41:38', '2020-04-05 07:41:38'),
(1, 47, 'App\\Answer', -1, '2020-04-05 07:41:38', '2020-04-05 07:41:38'),
(1, 48, 'App\\Answer', -1, '2020-04-05 07:41:39', '2020-04-05 07:41:39'),
(1, 49, 'App\\Answer', 1, '2020-04-05 07:41:39', '2020-04-05 07:41:39'),
(1, 50, 'App\\Answer', 1, '2020-04-05 07:41:39', '2020-04-05 07:41:39'),
(1, 51, 'App\\Answer', 1, '2020-04-05 07:41:40', '2020-04-05 07:41:40'),
(1, 52, 'App\\Answer', -1, '2020-04-05 07:41:40', '2020-04-05 07:41:40'),
(1, 53, 'App\\Answer', -1, '2020-04-05 07:41:40', '2020-04-05 07:41:40'),
(1, 54, 'App\\Answer', 1, '2020-04-05 07:41:41', '2020-04-05 07:41:41'),
(1, 55, 'App\\Answer', -1, '2020-04-05 07:41:41', '2020-04-05 07:41:41'),
(1, 56, 'App\\Answer', 1, '2020-04-05 07:41:41', '2020-04-05 07:41:41'),
(1, 57, 'App\\Answer', 1, '2020-04-05 07:41:41', '2020-04-05 07:41:41'),
(1, 58, 'App\\Answer', -1, '2020-04-05 07:41:42', '2020-04-05 07:41:42'),
(1, 59, 'App\\Answer', -1, '2020-04-05 07:41:42', '2020-04-05 07:41:42'),
(1, 60, 'App\\Answer', -1, '2020-04-05 07:41:42', '2020-04-05 07:41:42'),
(1, 61, 'App\\Answer', 1, '2020-04-05 07:41:43', '2020-04-05 07:41:43'),
(1, 62, 'App\\Answer', -1, '2020-04-05 07:41:43', '2020-04-05 07:41:43'),
(1, 63, 'App\\Answer', 1, '2020-04-05 07:41:43', '2020-04-05 07:41:43'),
(2, 1, 'App\\Answer', 1, '2020-04-05 07:41:27', '2020-04-05 07:41:27'),
(2, 1, 'App\\Question', -1, '2020-04-05 07:41:22', '2020-04-05 07:41:22'),
(2, 2, 'App\\Question', 1, '2020-04-05 07:41:22', '2020-04-05 07:41:22'),
(2, 3, 'App\\Answer', 1, '2020-04-05 07:41:27', '2020-04-05 07:41:27'),
(2, 3, 'App\\Question', -1, '2020-04-05 07:41:23', '2020-04-05 07:41:23'),
(2, 4, 'App\\Answer', 1, '2020-04-05 07:41:27', '2020-04-05 07:41:27'),
(2, 4, 'App\\Question', 1, '2020-04-05 07:41:23', '2020-04-05 07:41:23'),
(2, 5, 'App\\Answer', 1, '2020-04-05 07:41:28', '2020-04-05 07:41:28'),
(2, 5, 'App\\Question', 1, '2020-04-05 07:41:23', '2020-04-05 07:41:23'),
(2, 6, 'App\\Answer', 1, '2020-04-05 07:41:28', '2020-04-05 07:41:28'),
(2, 7, 'App\\Question', 1, '2020-04-05 07:41:24', '2020-04-05 07:41:24'),
(2, 9, 'App\\Answer', 1, '2020-04-05 07:41:28', '2020-04-05 07:41:28'),
(2, 9, 'App\\Question', -1, '2020-04-05 07:41:24', '2020-04-05 07:41:24'),
(2, 10, 'App\\Question', -1, '2020-04-05 07:41:24', '2020-04-05 07:41:24'),
(2, 11, 'App\\Answer', -1, '2020-04-05 07:41:29', '2020-04-05 07:41:29'),
(2, 12, 'App\\Answer', -1, '2020-04-05 07:41:29', '2020-04-05 07:41:29'),
(2, 12, 'App\\Question', 1, '2020-04-05 07:41:25', '2020-04-05 07:41:25'),
(2, 13, 'App\\Answer', 1, '2020-04-05 07:41:30', '2020-04-05 07:41:30'),
(2, 14, 'App\\Question', -1, '2020-04-05 07:41:25', '2020-04-05 07:41:25'),
(2, 15, 'App\\Answer', -1, '2020-04-05 07:41:30', '2020-04-05 07:41:30'),
(2, 15, 'App\\Question', 1, '2020-04-05 07:41:25', '2020-04-05 07:41:25'),
(2, 17, 'App\\Answer', 1, '2020-04-05 07:41:31', '2020-04-05 07:41:31'),
(2, 17, 'App\\Question', -1, '2020-04-05 07:41:26', '2020-04-05 07:41:26'),
(2, 18, 'App\\Answer', 1, '2020-04-05 07:41:31', '2020-04-05 07:41:31'),
(2, 19, 'App\\Answer', -1, '2020-04-05 07:41:31', '2020-04-05 07:41:31'),
(2, 19, 'App\\Question', 1, '2020-04-05 07:41:26', '2020-04-05 07:41:26'),
(2, 22, 'App\\Answer', -1, '2020-04-05 07:41:32', '2020-04-05 07:41:32'),
(2, 23, 'App\\Answer', -1, '2020-04-05 07:41:32', '2020-04-05 07:41:32'),
(2, 26, 'App\\Answer', -1, '2020-04-05 07:41:33', '2020-04-05 07:41:33'),
(2, 27, 'App\\Answer', 1, '2020-04-05 07:41:33', '2020-04-05 07:41:33'),
(2, 28, 'App\\Answer', 1, '2020-04-05 07:41:34', '2020-04-05 07:41:34'),
(2, 29, 'App\\Answer', 1, '2020-04-05 07:41:34', '2020-04-05 07:41:34'),
(2, 30, 'App\\Answer', 1, '2020-04-05 07:41:34', '2020-04-05 07:41:34'),
(2, 31, 'App\\Answer', -1, '2020-04-05 07:41:35', '2020-04-05 07:41:35'),
(2, 33, 'App\\Answer', 1, '2020-04-05 07:41:35', '2020-04-05 07:41:35'),
(2, 36, 'App\\Answer', -1, '2020-04-05 07:41:35', '2020-04-05 07:41:35'),
(2, 37, 'App\\Answer', 1, '2020-04-05 07:41:36', '2020-04-05 07:41:36'),
(2, 38, 'App\\Answer', 1, '2020-04-05 07:41:36', '2020-04-05 07:41:36'),
(2, 39, 'App\\Answer', 1, '2020-04-05 07:41:37', '2020-04-05 07:41:37'),
(2, 40, 'App\\Answer', 1, '2020-04-05 07:41:37', '2020-04-05 07:41:37'),
(2, 41, 'App\\Answer', -1, '2020-04-05 07:41:37', '2020-04-05 07:41:37'),
(2, 42, 'App\\Answer', -1, '2020-04-05 07:41:37', '2020-04-05 07:41:37'),
(2, 43, 'App\\Answer', -1, '2020-04-05 07:41:37', '2020-04-05 07:41:37'),
(2, 44, 'App\\Answer', -1, '2020-04-05 07:41:38', '2020-04-05 07:41:38'),
(2, 45, 'App\\Answer', 1, '2020-04-05 07:41:38', '2020-04-05 07:41:38'),
(2, 46, 'App\\Answer', 1, '2020-04-05 07:41:38', '2020-04-05 07:41:38'),
(2, 47, 'App\\Answer', 1, '2020-04-05 07:41:38', '2020-04-05 07:41:38'),
(2, 48, 'App\\Answer', -1, '2020-04-05 07:41:39', '2020-04-05 07:41:39'),
(2, 49, 'App\\Answer', 1, '2020-04-05 07:41:39', '2020-04-05 07:41:39'),
(2, 50, 'App\\Answer', -1, '2020-04-05 07:41:40', '2020-04-05 07:41:40'),
(2, 51, 'App\\Answer', -1, '2020-04-05 07:41:40', '2020-04-05 07:41:40'),
(2, 52, 'App\\Answer', -1, '2020-04-05 07:41:40', '2020-04-05 07:41:40'),
(2, 53, 'App\\Answer', -1, '2020-04-05 07:41:40', '2020-04-05 07:41:40'),
(2, 54, 'App\\Answer', 1, '2020-04-05 07:41:41', '2020-04-05 07:41:41'),
(2, 56, 'App\\Answer', 1, '2020-04-05 07:41:41', '2020-04-05 07:41:41'),
(2, 57, 'App\\Answer', -1, '2020-04-05 07:41:41', '2020-04-05 07:41:41'),
(2, 58, 'App\\Answer', -1, '2020-04-05 07:41:42', '2020-04-05 07:41:42'),
(2, 59, 'App\\Answer', -1, '2020-04-05 07:41:42', '2020-04-05 07:41:42'),
(2, 60, 'App\\Answer', -1, '2020-04-05 07:41:42', '2020-04-05 07:41:42'),
(2, 61, 'App\\Answer', 1, '2020-04-05 07:41:43', '2020-04-05 07:41:43'),
(2, 63, 'App\\Answer', 1, '2020-04-05 07:41:43', '2020-04-05 07:41:43'),
(3, 4, 'App\\Answer', -1, '2020-04-05 07:41:27', '2020-04-05 07:41:27'),
(3, 4, 'App\\Question', 1, '2020-04-05 07:41:23', '2020-04-05 07:41:23'),
(3, 5, 'App\\Answer', 1, '2020-04-05 07:41:28', '2020-04-05 07:41:28'),
(3, 9, 'App\\Answer', -1, '2020-04-05 07:41:28', '2020-04-05 07:41:28'),
(3, 9, 'App\\Question', -1, '2020-04-05 07:41:24', '2020-04-05 07:41:24'),
(3, 11, 'App\\Answer', 1, '2020-04-05 07:41:29', '2020-04-05 07:41:29'),
(3, 13, 'App\\Answer', -1, '2020-04-05 07:41:30', '2020-04-05 07:41:30'),
(3, 15, 'App\\Question', -1, '2020-04-05 07:41:25', '2020-04-05 07:41:25'),
(3, 17, 'App\\Question', 1, '2020-04-05 07:41:26', '2020-04-05 07:41:26'),
(3, 18, 'App\\Answer', 1, '2020-04-05 07:41:31', '2020-04-05 07:41:31'),
(3, 19, 'App\\Answer', 1, '2020-04-05 07:41:31', '2020-04-05 07:41:31'),
(3, 19, 'App\\Question', 1, '2020-04-05 07:41:26', '2020-04-05 07:41:26'),
(3, 22, 'App\\Answer', -1, '2020-04-05 07:41:32', '2020-04-05 07:41:32'),
(3, 27, 'App\\Answer', -1, '2020-04-05 07:41:33', '2020-04-05 07:41:33'),
(3, 29, 'App\\Answer', 1, '2020-04-05 07:41:34', '2020-04-05 07:41:34'),
(3, 30, 'App\\Answer', 1, '2020-04-05 07:41:34', '2020-04-05 07:41:34'),
(3, 36, 'App\\Answer', -1, '2020-04-05 07:41:36', '2020-04-05 07:41:36'),
(3, 37, 'App\\Answer', -1, '2020-04-05 07:41:36', '2020-04-05 07:41:36'),
(3, 38, 'App\\Answer', 1, '2020-04-05 07:41:36', '2020-04-05 07:41:36'),
(3, 43, 'App\\Answer', 1, '2020-04-05 07:41:37', '2020-04-05 07:41:37'),
(3, 44, 'App\\Answer', 1, '2020-04-05 07:41:38', '2020-04-05 07:41:38'),
(3, 47, 'App\\Answer', 1, '2020-04-05 07:41:39', '2020-04-05 07:41:39'),
(3, 48, 'App\\Answer', 1, '2020-04-05 07:41:39', '2020-04-05 07:41:39'),
(3, 49, 'App\\Answer', 1, '2020-04-05 07:41:39', '2020-04-05 07:41:39'),
(3, 50, 'App\\Answer', 1, '2020-04-05 07:41:40', '2020-04-05 07:41:40'),
(3, 51, 'App\\Answer', 1, '2020-04-05 07:41:40', '2020-04-05 07:41:40'),
(3, 52, 'App\\Answer', 1, '2020-04-05 07:41:40', '2020-04-05 07:41:40'),
(3, 53, 'App\\Answer', -1, '2020-04-05 07:41:41', '2020-04-05 07:41:41'),
(3, 54, 'App\\Answer', 1, '2020-04-05 07:41:41', '2020-04-05 07:41:41'),
(3, 58, 'App\\Answer', -1, '2020-04-05 07:41:42', '2020-04-05 07:41:42'),
(3, 60, 'App\\Answer', -1, '2020-04-05 07:41:42', '2020-04-05 07:41:42'),
(3, 61, 'App\\Answer', -1, '2020-04-05 07:41:43', '2020-04-05 07:41:43'),
(3, 63, 'App\\Answer', -1, '2020-04-05 07:41:43', '2020-04-05 07:41:43'),
(4, 4, 'App\\Question', 1, '2020-04-05 07:41:23', '2020-04-05 07:41:23'),
(4, 9, 'App\\Answer', 1, '2020-04-05 07:41:29', '2020-04-05 07:41:29'),
(4, 15, 'App\\Question', -1, '2020-04-05 07:41:26', '2020-04-05 07:41:26'),
(4, 19, 'App\\Answer', 1, '2020-04-05 07:41:31', '2020-04-05 07:41:31'),
(4, 19, 'App\\Question', 1, '2020-04-05 07:41:27', '2020-04-05 07:41:27'),
(4, 22, 'App\\Answer', 1, '2020-04-05 07:41:32', '2020-04-05 07:41:32'),
(4, 27, 'App\\Answer', 1, '2020-04-05 07:41:34', '2020-04-05 07:41:34'),
(4, 30, 'App\\Answer', 1, '2020-04-05 07:41:35', '2020-04-05 07:41:35'),
(4, 43, 'App\\Answer', 1, '2020-04-05 07:41:38', '2020-04-05 07:41:38'),
(4, 47, 'App\\Answer', 1, '2020-04-05 07:41:39', '2020-04-05 07:41:39'),
(4, 54, 'App\\Answer', 1, '2020-04-05 07:41:41', '2020-04-05 07:41:41'),
(4, 60, 'App\\Answer', 1, '2020-04-05 07:41:42', '2020-04-05 07:41:42'),
(4, 63, 'App\\Answer', -1, '2020-04-05 07:41:43', '2020-04-05 07:41:43'),
(5, 9, 'App\\Answer', 1, '2020-04-05 07:41:29', '2020-04-05 07:41:29'),
(5, 19, 'App\\Question', 1, '2020-04-05 07:41:27', '2020-04-05 07:41:27'),
(5, 60, 'App\\Answer', -1, '2020-04-05 07:41:42', '2020-04-05 07:41:42'),
(6, 16, 'App\\Question', 1, '2020-04-05 07:43:42', '2020-04-05 07:43:50'),
(6, 19, 'App\\Question', 1, '2020-04-05 07:55:15', '2020-04-05 07:55:15'),
(6, 20, 'App\\Question', 1, '2020-04-05 07:55:01', '2020-04-05 07:55:01'),
(6, 23, 'App\\Question', 1, '2020-04-05 11:21:28', '2020-04-05 11:21:28'),
(6, 63, 'App\\Answer', 1, '2020-04-05 07:55:23', '2020-04-05 07:55:23'),
(6, 66, 'App\\Answer', 1, '2020-04-05 07:54:52', '2020-04-05 07:54:52'),
(7, 64, 'App\\Answer', 1, '2020-04-05 07:53:25', '2020-04-05 07:53:25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answers`
--
ALTER TABLE `answers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `favorites`
--
ALTER TABLE `favorites`
  ADD UNIQUE KEY `favorites_user_id_question_id_unique` (`user_id`,`question_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `questions_slug_unique` (`slug`),
  ADD KEY `questions_user_id_foreign` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `votables`
--
ALTER TABLE `votables`
  ADD UNIQUE KEY `votables_user_id_votable_id_votable_type_unique` (`user_id`,`votable_id`,`votable_type`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answers`
--
ALTER TABLE `answers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `questions`
--
ALTER TABLE `questions`
  ADD CONSTRAINT `questions_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
