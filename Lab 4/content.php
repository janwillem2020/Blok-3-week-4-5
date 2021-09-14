<?php $onderwerpen = getOnderwerpen(); ?>

<main>
    <content>
        <div class="top">
            <h1><?php print_r($onderwerpen[0]['name']) ?></h1>
            <img src="<?php print_r($onderwerpen[0]['image']) ?>">
            <p><?php print_r($onderwerpen[0]['description']) ?></p>
        </div>
        <div class="mid">
            <h1><?php print_r($onderwerpen[1]['name']) ?></h1>
            <img src="<?php print_r($onderwerpen[1]['image']) ?>">
            <p><?php print_r($onderwerpen[1]['description']) ?></p>
        </div>
        <div class="mid2">
            <h1><?php print_r($onderwerpen[2]['name']) ?></h1>
            <img src="<?php print_r($onderwerpen[2]['image']) ?>">
            <p><?php print_r($onderwerpen[2]['description']) ?></p>
        </div>
        <div class="bot">
            <h1><?php print_r($onderwerpen[3]['name']) ?></h1>
            <img src="<?php print_r($onderwerpen[3]['image']) ?>">
            <p><?php print_r($onderwerpen[3]['description']) ?></p>
        </div>
    </content>
</main>