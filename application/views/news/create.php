<!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
        <?php echo $title; ?>
        <small>create news</small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="/"><i class="fa fa-dashboard"></i> Dashboard</a></li>
        <li class="active">create news</li>
      </ol>
    </section>
    <!-- Main content -->
    <section class="content">

        <?php echo validation_errors(); ?>

        <?php echo form_open('news/create'); ?>

        <label for="title">Title</label>
        <input type="input" name="title" class="form-control" /><br />

        <label for="text">Text</label>
        <textarea name="text" class="form-control"></textarea><br />

        <input type="submit" class="btn btn-default" name="submit" value="Create news item" />

    </section>
    
    <script type="text/javascript">
        
        
    </script>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->