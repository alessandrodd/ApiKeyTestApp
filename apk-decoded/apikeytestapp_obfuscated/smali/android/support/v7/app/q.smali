.class public Landroid/support/v7/app/q;
.super Landroid/support/v4/app/ak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/q$d;,
        Landroid/support/v7/app/q$c;,
        Landroid/support/v7/app/q$h;,
        Landroid/support/v7/app/q$a;,
        Landroid/support/v7/app/q$g;,
        Landroid/support/v7/app/q$f;,
        Landroid/support/v7/app/q$e;,
        Landroid/support/v7/app/q$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/ak;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/ak$j;)Landroid/support/v4/app/ak$j$a;
    .locals 1

    invoke-static {p0}, Landroid/support/v7/app/q;->b(Landroid/support/v4/app/ak$j;)Landroid/support/v4/app/ak$j$a;

    move-result-object v0

    return-object v0
.end method

.method private static a(I)Landroid/text/style/TextAppearanceSpan;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move v3, v2

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/app/aj;Landroid/support/v4/app/ak$e;)Landroid/widget/RemoteViews;
    .locals 1

    invoke-static {p0, p1}, Landroid/support/v7/app/q;->h(Landroid/support/v4/app/aj;Landroid/support/v4/app/ak$e;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/support/v4/app/ak$e;)Landroid/widget/RemoteViews;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/ak$e;->e()Landroid/widget/RemoteViews;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/app/ak$e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/ak$e;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/app/ak$e;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/ak$e;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/app/ak$e;->i:I

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/app/ak$e;->L:Landroid/app/Notification;

    iget v8, v2, Landroid/app/Notification;->icon:I

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v4/app/ak$e;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/app/ak$e;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-boolean v11, v0, Landroid/support/v4/app/ak$e;->l:Z

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/ak$e;->h()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/ak$e;->i()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/ak$e;->j()I

    move-result v15

    sget v16, Landroid/support/v7/a/b$i;->notification_template_custom_big:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v3 .. v18}, Landroid/support/v7/app/t;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIIZLjava/util/ArrayList;)Landroid/widget/RemoteViews;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/app/ak$e;->a:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/ak$e;->e()Landroid/widget/RemoteViews;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroid/support/v7/app/t;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/app/ak$e;Landroid/support/v4/app/ak$j;Landroid/support/v4/app/ak$j$a;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0, p1, p2}, Landroid/support/v7/app/q;->b(Landroid/support/v4/app/ak$e;Landroid/support/v4/app/ak$j;Landroid/support/v4/app/ak$j$a;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/app/Notification;Landroid/support/v4/app/ak$e;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v7/app/q;->d(Landroid/app/Notification;Landroid/support/v4/app/ak$e;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/widget/RemoteViews;I)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/a/b$d;->notification_material_background_media_default_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    :cond_0
    sget v0, Landroid/support/v7/a/b$g;->status_bar_latest_event_content:I

    const-string v1, "setBackgroundColor"

    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method private static a(Landroid/support/v4/app/ak$j;Landroid/support/v4/app/aj;Landroid/support/v4/app/ak$e;)V
    .locals 7
    .annotation build Landroid/support/annotation/ai;
        a = 0x10
    .end annotation

    const/4 v2, 0x0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/app/ak$j;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Landroid/support/v4/app/ak$j;->b()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/ak$j;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/q;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_4

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ak$j$a;

    if-eqz v1, :cond_3

    invoke-static {p2, p0, v0}, Landroid/support/v7/app/q;->b(Landroid/support/v4/app/ak$e;Landroid/support/v4/app/ak$j;Landroid/support/v4/app/ak$j$a;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v3, v6, :cond_1

    const-string v6, "\n"

    invoke-virtual {v4, v2, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {v4, v2, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/ak$j$a;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {p1, v4}, Landroid/support/v7/app/u;->a(Landroid/support/v4/app/aj;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/ak$j$a;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ak$j$a;

    invoke-virtual {v0}, Landroid/support/v4/app/ak$j$a;->d()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Landroid/support/v4/app/ak$j;)Landroid/support/v4/app/ak$j$a;
    .locals 4

    invoke-virtual {p0}, Landroid/support/v4/app/ak$j;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ak$j$a;

    invoke-virtual {v0}, Landroid/support/v4/app/ak$j$a;->d()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ak$j$a;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Landroid/support/v4/app/aj;Landroid/support/v4/app/ak$e;)Landroid/widget/RemoteViews;
    .locals 1

    invoke-static {p0, p1}, Landroid/support/v7/app/q;->g(Landroid/support/v4/app/aj;Landroid/support/v4/app/ak$e;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/support/v4/app/ak$e;Landroid/support/v4/app/ak$j;Landroid/support/v4/app/ak$j$a;)Ljava/lang/CharSequence;
    .locals 7

    invoke-static {}, Landroid/support/v4/k/a;->a()Landroid/support/v4/k/a;

    move-result-object v3

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    move v2, v0

    :goto_0
    if-nez v2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_3

    :cond_0
    const/high16 v0, -0x1000000

    :goto_1
    invoke-virtual {p2}, Landroid/support/v4/app/ak$j$a;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2}, Landroid/support/v4/app/ak$j$a;->d()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Landroid/support/v4/app/ak$j;->a()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/ak$e;->j()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/ak$e;->j()I

    move-result v0

    :cond_1
    move-object v6, v1

    move v1, v0

    move-object v0, v6

    :goto_3
    invoke-virtual {v3, v0}, Landroid/support/v4/k/a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, Landroid/support/v7/app/q;->a(I)Landroid/text/style/TextAppearanceSpan;

    move-result-object v1

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v5, 0x21

    invoke-virtual {v4, v1, v0, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p2}, Landroid/support/v4/app/ak$j$a;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_4
    const-string v1, "  "

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v3, v0}, Landroid/support/v4/k/a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v4

    :cond_2
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/app/ak$j;->a()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/support/v4/app/ak$j$a;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_3
.end method

.method static synthetic b(Landroid/app/Notification;Landroid/support/v4/app/ak$e;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v7/app/q;->g(Landroid/app/Notification;Landroid/support/v4/app/ak$e;)V

    return-void
.end method

.method static synthetic c(Landroid/support/v4/app/aj;Landroid/support/v4/app/ak$e;)Landroid/widget/RemoteViews;
    .locals 1

    invoke-static {p0, p1}, Landroid/support/v7/app/q;->f(Landroid/support/v4/app/aj;Landroid/support/v4/app/ak$e;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Landroid/app/Notification;Landroid/support/v4/app/ak$e;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v7/app/q;->h(Landroid/app/Notification;Landroid/support/v4/app/ak$e;)V

    return-void
.end method

.method private static d(Landroid/app/Notification;Landroid/support/v4/app/ak$e;)V
    .locals 21
    .annotation build Landroid/support/annotation/ai;
        a = 0x10
    .end annotation

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ak$e;->m:Landroid/support/v4/app/ak$t;

    instance-of v2, v2, Landroid/support/v7/app/q$h;

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ak$e;->m:Landroid/support/v4/app/ak$t;

    check-cast v2, Landroid/support/v7/app/q$h;

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->f()Landroid/widget/RemoteViews;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->f()Landroid/widget/RemoteViews;

    move-result-object v3

    move-object/from16 v20, v3

    :goto_0
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ak$e;->m:Landroid/support/v4/app/ak$t;

    instance-of v3, v3, Landroid/support/v7/app/q$d;

    if-eqz v3, :cond_2

    if-eqz v20, :cond_2

    const/16 v19, 0x1

    :goto_1
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/ak$e;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/ak$e;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/ak$e;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/ak$e;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/ak$e;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/ak$e;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/ak$e;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v11, v0, Landroid/support/v4/app/ak$e;->l:Z

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->h()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->i()I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ak$e;->v:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    iget-boolean v0, v2, Landroid/support/v7/app/q$h;->c:Z

    move/from16 v17, v0

    iget-object v0, v2, Landroid/support/v7/app/q$h;->d:Landroid/app/PendingIntent;

    move-object/from16 v18, v0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v19}, Landroid/support/v7/app/t;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIILjava/util/List;ZLandroid/app/PendingIntent;Z)V

    if-eqz v19, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ak$e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    move-object/from16 v0, v20

    invoke-static {v2, v3, v0}, Landroid/support/v7/app/t;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->e()Landroid/widget/RemoteViews;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_0

    :cond_2
    const/16 v19, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ak$e;->m:Landroid/support/v4/app/ak$t;

    instance-of v2, v2, Landroid/support/v7/app/q$c;

    if-eqz v2, :cond_0

    invoke-static/range {p0 .. p1}, Landroid/support/v7/app/q;->e(Landroid/app/Notification;Landroid/support/v4/app/ak$e;)V

    goto :goto_2
.end method

.method static synthetic d(Landroid/support/v4/app/aj;Landroid/support/v4/app/ak$e;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v7/app/q;->e(Landroid/support/v4/app/aj;Landroid/support/v4/app/ak$e;)V

    return-void
.end method

.method private static e(Landroid/app/Notification;Landroid/support/v4/app/ak$e;)V
    .locals 19
    .annotation build Landroid/support/annotation/ai;
        a = 0x10
    .end annotation

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->f()Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->e()Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ak$e;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/ak$e;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/ak$e;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/ak$e;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v7, v0, Landroid/support/v4/app/ak$e;->i:I

    move-object/from16 v0, p0

    iget v8, v0, Landroid/app/Notification;->icon:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/ak$e;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/ak$e;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v11, v0, Landroid/support/v4/app/ak$e;->l:Z

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->h()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->i()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->j()I

    move-result v15

    sget v16, Landroid/support/v7/a/b$i;->notification_template_custom_big:I

    const/16 v17, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ak$e;->v:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-static/range {v3 .. v18}, Landroid/support/v7/app/t;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIIZLjava/util/ArrayList;)Landroid/widget/RemoteViews;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/ak$e;->a:Landroid/content/Context;

    invoke-static {v4, v3, v2}, Landroid/support/v7/app/t;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    goto :goto_1
.end method

.method private static e(Landroid/support/v4/app/aj;Landroid/support/v4/app/ak$e;)V
    .locals 1
    .annotation build Landroid/support/annotation/ai;
        a = 0x18
    .end annotation

    iget-object v0, p1, Landroid/support/v4/app/ak$e;->m:Landroid/support/v4/app/ak$t;

    instance-of v0, v0, Landroid/support/v7/app/q$c;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/support/v7/app/s;->a(Landroid/support/v4/app/aj;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/support/v4/app/ak$e;->m:Landroid/support/v4/app/ak$t;

    instance-of v0, v0, Landroid/support/v7/app/q$d;

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroid/support/v7/app/s;->b(Landroid/support/v4/app/aj;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroid/support/v4/app/ak$e;->m:Landroid/support/v4/app/ak$t;

    instance-of v0, v0, Landroid/support/v4/app/ak$j;

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Landroid/support/v7/app/q;->f(Landroid/support/v4/app/aj;Landroid/support/v4/app/ak$e;)Landroid/widget/RemoteViews;

    goto :goto_0
.end method

.method private static f(Landroid/support/v4/app/aj;Landroid/support/v4/app/ak$e;)Landroid/widget/RemoteViews;
    .locals 20
    .annotation build Landroid/support/annotation/ai;
        a = 0x15
    .end annotation

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ak$e;->m:Landroid/support/v4/app/ak$t;

    instance-of v2, v2, Landroid/support/v7/app/q$h;

    if-eqz v2, :cond_7

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ak$e;->m:Landroid/support/v4/app/ak$t;

    check-cast v2, Landroid/support/v7/app/q$h;

    iget-object v4, v2, Landroid/support/v7/app/q$h;->a:[I

    iget-object v3, v2, Landroid/support/v7/app/q$h;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroid/support/v7/app/q$h;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    move-object/from16 v0, p0

    invoke-static {v0, v4, v3}, Landroid/support/v7/app/r;->a(Landroid/support/v4/app/aj;[ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->e()Landroid/widget/RemoteViews;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v19, 0x1

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-gt v3, v4, :cond_4

    const/4 v3, 0x1

    :goto_2
    if-nez v19, :cond_0

    if-eqz v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->f()Landroid/widget/RemoteViews;

    move-result-object v3

    if-eqz v3, :cond_5

    :cond_0
    const/4 v3, 0x1

    :goto_3
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/ak$e;->m:Landroid/support/v4/app/ak$t;

    instance-of v4, v4, Landroid/support/v7/app/q$d;

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/ak$e;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/ak$e;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/ak$e;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/ak$e;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/ak$e;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/ak$e;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/ak$e;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v11, v0, Landroid/support/v4/app/ak$e;->l:Z

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->h()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->i()I

    move-result v14

    move-object/from16 v0, p1

    iget-object v15, v0, Landroid/support/v4/app/ak$e;->v:Ljava/util/ArrayList;

    iget-object v0, v2, Landroid/support/v7/app/q$h;->a:[I

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v19}, Landroid/support/v7/app/t;->a(Landroid/support/v4/app/aj;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJILjava/util/List;[IZLandroid/app/PendingIntent;Z)Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v19, :cond_1

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ak$e;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->e()Landroid/widget/RemoteViews;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroid/support/v7/app/t;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    :cond_1
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ak$e;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->j()I

    move-result v4

    invoke-static {v3, v2, v4}, Landroid/support/v7/app/q;->a(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    :goto_4
    return-object v2

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_3
    const/16 v19, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ak$e;->m:Landroid/support/v4/app/ak$t;

    instance-of v2, v2, Landroid/support/v7/app/q$c;

    if-eqz v2, :cond_8

    invoke-static/range {p1 .. p1}, Landroid/support/v7/app/q;->a(Landroid/support/v4/app/ak$e;)Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_4

    :cond_8
    invoke-static/range {p0 .. p1}, Landroid/support/v7/app/q;->g(Landroid/support/v4/app/aj;Landroid/support/v4/app/ak$e;)Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_4
.end method

.method private static f(Landroid/app/Notification;Landroid/support/v4/app/ak$e;)V
    .locals 19
    .annotation build Landroid/support/annotation/ai;
        a = 0x15
    .end annotation

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->g()Landroid/widget/RemoteViews;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v2, v3

    :goto_0
    if-nez v3, :cond_1

    :goto_1
    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->e()Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ak$e;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/ak$e;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/ak$e;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/ak$e;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v7, v0, Landroid/support/v4/app/ak$e;->i:I

    move-object/from16 v0, p0

    iget v8, v0, Landroid/app/Notification;->icon:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/ak$e;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/ak$e;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v11, v0, Landroid/support/v4/app/ak$e;->l:Z

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->h()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->i()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->j()I

    move-result v15

    sget v16, Landroid/support/v7/a/b$i;->notification_template_custom_big:I

    const/16 v17, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ak$e;->v:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-static/range {v3 .. v18}, Landroid/support/v7/app/t;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIIZLjava/util/ArrayList;)Landroid/widget/RemoteViews;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/ak$e;->a:Landroid/content/Context;

    invoke-static {v4, v3, v2}, Landroid/support/v7/app/t;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    goto :goto_1
.end method

.method private static g(Landroid/support/v4/app/aj;Landroid/support/v4/app/ak$e;)Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroid/support/annotation/ai;
        a = 0x10
    .end annotation

    iget-object v0, p1, Landroid/support/v4/app/ak$e;->m:Landroid/support/v4/app/ak$t;

    instance-of v0, v0, Landroid/support/v4/app/ak$j;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v4/app/ak$e;->m:Landroid/support/v4/app/ak$t;

    check-cast v0, Landroid/support/v4/app/ak$j;

    invoke-static {v0, p0, p1}, Landroid/support/v7/app/q;->a(Landroid/support/v4/app/ak$j;Landroid/support/v4/app/aj;Landroid/support/v4/app/ak$e;)V

    :cond_0
    invoke-static {p0, p1}, Landroid/support/v7/app/q;->h(Landroid/support/v4/app/aj;Landroid/support/v4/app/ak$e;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method private static g(Landroid/app/Notification;Landroid/support/v4/app/ak$e;)V
    .locals 20
    .annotation build Landroid/support/annotation/ai;
        a = 0x15
    .end annotation

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->f()Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->f()Landroid/widget/RemoteViews;

    move-result-object v2

    :goto_0
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ak$e;->m:Landroid/support/v4/app/ak$t;

    instance-of v3, v3, Landroid/support/v7/app/q$d;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/ak$e;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/ak$e;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/ak$e;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/ak$e;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/ak$e;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/ak$e;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/ak$e;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v11, v0, Landroid/support/v4/app/ak$e;->l:Z

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->h()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->i()I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ak$e;->v:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v19}, Landroid/support/v7/app/t;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIILjava/util/List;ZLandroid/app/PendingIntent;Z)V

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ak$e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-static {v3, v4, v2}, Landroid/support/v7/app/t;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ak$e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->j()I

    move-result v4

    invoke-static {v2, v3, v4}, Landroid/support/v7/app/q;->a(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->e()Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ak$e;->m:Landroid/support/v4/app/ak$t;

    instance-of v2, v2, Landroid/support/v7/app/q$c;

    if-eqz v2, :cond_0

    invoke-static/range {p0 .. p1}, Landroid/support/v7/app/q;->e(Landroid/app/Notification;Landroid/support/v4/app/ak$e;)V

    goto :goto_1
.end method

.method private static h(Landroid/support/v4/app/aj;Landroid/support/v4/app/ak$e;)Landroid/widget/RemoteViews;
    .locals 20
    .annotation build Landroid/support/annotation/ai;
        a = 0xe
    .end annotation

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ak$e;->m:Landroid/support/v4/app/ak$t;

    instance-of v2, v2, Landroid/support/v7/app/q$h;

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ak$e;->m:Landroid/support/v4/app/ak$t;

    check-cast v2, Landroid/support/v7/app/q$h;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ak$e;->m:Landroid/support/v4/app/ak$t;

    instance-of v3, v3, Landroid/support/v7/app/q$d;

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->e()Landroid/widget/RemoteViews;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v19, 0x1

    :goto_0
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/ak$e;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/ak$e;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/ak$e;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/ak$e;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/ak$e;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/ak$e;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/ak$e;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v11, v0, Landroid/support/v4/app/ak$e;->l:Z

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->h()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->i()I

    move-result v14

    move-object/from16 v0, p1

    iget-object v15, v0, Landroid/support/v4/app/ak$e;->v:Ljava/util/ArrayList;

    iget-object v0, v2, Landroid/support/v7/app/q$h;->a:[I

    move-object/from16 v16, v0

    iget-boolean v0, v2, Landroid/support/v7/app/q$h;->c:Z

    move/from16 v17, v0

    iget-object v0, v2, Landroid/support/v7/app/q$h;->d:Landroid/app/PendingIntent;

    move-object/from16 v18, v0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v19}, Landroid/support/v7/app/t;->a(Landroid/support/v4/app/aj;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJILjava/util/List;[IZLandroid/app/PendingIntent;Z)Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v19, :cond_2

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ak$e;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->e()Landroid/widget/RemoteViews;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroid/support/v7/app/t;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    :goto_1
    return-object v2

    :cond_0
    const/16 v19, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ak$e;->m:Landroid/support/v4/app/ak$t;

    instance-of v2, v2, Landroid/support/v7/app/q$c;

    if-eqz v2, :cond_2

    invoke-static/range {p1 .. p1}, Landroid/support/v7/app/q;->a(Landroid/support/v4/app/ak$e;)Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private static h(Landroid/app/Notification;Landroid/support/v4/app/ak$e;)V
    .locals 19
    .annotation build Landroid/support/annotation/ai;
        a = 0x15
    .end annotation

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->g()Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->g()Landroid/widget/RemoteViews;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ak$e;->m:Landroid/support/v4/app/ak$t;

    instance-of v2, v2, Landroid/support/v7/app/q$d;

    if-eqz v2, :cond_2

    if-eqz v18, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ak$e;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ak$e;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/ak$e;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/ak$e;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v6, v0, Landroid/support/v4/app/ak$e;->i:I

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/ak$e;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v4/app/ak$e;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v9, v0, Landroid/support/v4/app/ak$e;->l:Z

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->h()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->i()I

    move-result v12

    const/4 v13, 0x0

    move-object/from16 v0, p1

    iget-object v14, v0, Landroid/support/v4/app/ak$e;->v:Ljava/util/ArrayList;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-static/range {v2 .. v17}, Landroid/support/v7/app/t;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIILjava/util/List;ZLandroid/app/PendingIntent;Z)Landroid/widget/RemoteViews;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ak$e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    move-object/from16 v0, v18

    invoke-static {v2, v3, v0}, Landroid/support/v7/app/t;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ak$e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->j()I

    move-result v4

    invoke-static {v2, v3, v4}, Landroid/support/v7/app/q;->a(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->e()Landroid/widget/RemoteViews;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_0

    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ak$e;->m:Landroid/support/v4/app/ak$t;

    instance-of v2, v2, Landroid/support/v7/app/q$c;

    if-eqz v2, :cond_0

    invoke-static/range {p0 .. p1}, Landroid/support/v7/app/q;->f(Landroid/app/Notification;Landroid/support/v4/app/ak$e;)V

    goto :goto_1
.end method

.method public static o(Landroid/app/Notification;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 3

    invoke-static {p0}, Landroid/support/v7/app/q;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const-string v1, "android.mediaSession"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "android.mediaSession"

    invoke-static {v0, v1}, Landroid/support/v4/app/m;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
