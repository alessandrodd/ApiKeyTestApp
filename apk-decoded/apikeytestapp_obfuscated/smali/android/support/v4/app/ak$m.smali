.class Landroid/support/v4/app/ak$m;
.super Landroid/support/v4/app/ak$l;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x14
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/ak$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/ak$e;Landroid/support/v4/app/ak$f;)Landroid/app/Notification;
    .locals 29

    new-instance v2, Landroid/support/v4/app/al$a;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ak$e;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/ak$e;->L:Landroid/app/Notification;

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->l()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->k()Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/ak$e;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v4/app/ak$e;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v9, v0, Landroid/support/v4/app/ak$e;->i:I

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/ak$e;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/ak$e;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v12, v0, Landroid/support/v4/app/ak$e;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/ak$e;->p:I

    move-object/from16 v0, p1

    iget v14, v0, Landroid/support/v4/app/ak$e;->q:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/ak$e;->r:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/ak$e;->k:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/ak$e;->l:Z

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/ak$e;->j:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ak$e;->n:Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/ak$e;->w:Z

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ak$e;->M:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ak$e;->A:Landroid/os/Bundle;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ak$e;->s:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/ak$e;->t:Z

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ak$e;->u:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ak$e;->E:Landroid/widget/RemoteViews;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ak$e;->F:Landroid/widget/RemoteViews;

    move-object/from16 v27, v0

    invoke-static/range {p1 .. p1}, Landroid/support/v4/app/ak$e;->a(Landroid/support/v4/app/ak$e;)I

    move-result v28

    invoke-direct/range {v2 .. v28}, Landroid/support/v4/app/al$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ak$e;->v:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/support/v4/app/ak;->a(Landroid/support/v4/app/ai;Ljava/util/ArrayList;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ak$e;->m:Landroid/support/v4/app/ak$t;

    invoke-static {v2, v3}, Landroid/support/v4/app/ak;->a(Landroid/support/v4/app/aj;Landroid/support/v4/app/ak$t;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ak$f;->a(Landroid/support/v4/app/ak$e;Landroid/support/v4/app/aj;)Landroid/app/Notification;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ak$e;->m:Landroid/support/v4/app/ak$t;

    if-eqz v3, :cond_0

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ak$e;->m:Landroid/support/v4/app/ak$t;

    invoke-static {v2}, Landroid/support/v4/app/ak;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ak$t;->a(Landroid/os/Bundle;)V

    :cond_0
    return-object v2
.end method

.method public a(Landroid/app/Notification;I)Landroid/support/v4/app/ak$a;
    .locals 2

    sget-object v0, Landroid/support/v4/app/ak$a;->e:Landroid/support/v4/app/aq$a$a;

    sget-object v1, Landroid/support/v4/app/ax;->c:Landroid/support/v4/app/az$a$a;

    invoke-static {p1, p2, v0, v1}, Landroid/support/v4/app/al;->a(Landroid/app/Notification;ILandroid/support/v4/app/aq$a$a;Landroid/support/v4/app/az$a$a;)Landroid/support/v4/app/aq$a;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ak$a;

    return-object v0
.end method

.method public a([Landroid/support/v4/app/ak$a;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/support/v4/app/ak$a;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/support/v4/app/al;->a([Landroid/support/v4/app/aq$a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)[Landroid/support/v4/app/ak$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;)[",
            "Landroid/support/v4/app/ak$a;"
        }
    .end annotation

    sget-object v0, Landroid/support/v4/app/ak$a;->e:Landroid/support/v4/app/aq$a$a;

    sget-object v1, Landroid/support/v4/app/ax;->c:Landroid/support/v4/app/az$a$a;

    invoke-static {p1, v0, v1}, Landroid/support/v4/app/al;->a(Ljava/util/ArrayList;Landroid/support/v4/app/aq$a$a;Landroid/support/v4/app/az$a$a;)[Landroid/support/v4/app/aq$a;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/ak$a;

    check-cast v0, [Landroid/support/v4/app/ak$a;

    return-object v0
.end method
