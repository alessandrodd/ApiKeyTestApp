.class Landroid/support/v4/app/ak$q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/ak$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ak$q$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/ak$e;Landroid/support/v4/app/ak$f;)Landroid/app/Notification;
    .locals 16

    new-instance v2, Landroid/support/v4/app/ak$q$a;

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

    invoke-direct/range {v2 .. v15}, Landroid/support/v4/app/ak$q$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ak$f;->a(Landroid/support/v4/app/ak$e;Landroid/support/v4/app/aj;)Landroid/app/Notification;

    move-result-object v2

    return-object v2
.end method

.method public a(Landroid/support/v4/app/aq$b;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/app/Notification;I)Landroid/support/v4/app/ak$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Landroid/support/v4/app/aq$b$a;Landroid/support/v4/app/az$a$a;)Landroid/support/v4/app/aq$b;
    .locals 1

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)[Landroid/support/v4/app/ak$a;
    .locals 1
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

    const/4 v0, 0x0

    return-object v0
.end method
