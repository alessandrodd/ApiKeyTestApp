.class public final Landroid/support/v4/app/ak$u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/ak$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# static fields
.field private static final A:I = 0x4

.field private static final B:I = 0x8

.field private static final C:I = 0x10

.field private static final D:I = 0x20

.field private static final E:I = 0x40

.field private static final F:I = 0x1

.field private static final G:I = 0x800005

.field private static final H:I = 0x50

.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x0

.field public static final i:I = -0x1

.field private static final j:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field private static final k:Ljava/lang/String; = "actions"

.field private static final l:Ljava/lang/String; = "flags"

.field private static final m:Ljava/lang/String; = "displayIntent"

.field private static final n:Ljava/lang/String; = "pages"

.field private static final o:Ljava/lang/String; = "background"

.field private static final p:Ljava/lang/String; = "contentIcon"

.field private static final q:Ljava/lang/String; = "contentIconGravity"

.field private static final r:Ljava/lang/String; = "contentActionIndex"

.field private static final s:Ljava/lang/String; = "customSizePreset"

.field private static final t:Ljava/lang/String; = "customContentHeight"

.field private static final u:Ljava/lang/String; = "gravity"

.field private static final v:Ljava/lang/String; = "hintScreenTimeout"

.field private static final w:Ljava/lang/String; = "dismissalId"

.field private static final x:Ljava/lang/String; = "bridgeTag"

.field private static final y:I = 0x1

.field private static final z:I = 0x2


# instance fields
.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/ak$a;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private K:Landroid/app/PendingIntent;

.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private M:Landroid/graphics/Bitmap;

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ak$u;->I:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/ak$u;->J:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ak$u;->L:Ljava/util/ArrayList;

    const v0, 0x800005

    iput v0, p0, Landroid/support/v4/app/ak$u;->O:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/ak$u;->P:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/ak$u;->Q:I

    const/16 v0, 0x50

    iput v0, p0, Landroid/support/v4/app/ak$u;->S:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 8

    const v7, 0x800005

    const/16 v6, 0x50

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ak$u;->I:Ljava/util/ArrayList;

    iput v5, p0, Landroid/support/v4/app/ak$u;->J:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ak$u;->L:Ljava/util/ArrayList;

    iput v7, p0, Landroid/support/v4/app/ak$u;->O:I

    iput v3, p0, Landroid/support/v4/app/ak$u;->P:I

    iput v4, p0, Landroid/support/v4/app/ak$u;->Q:I

    iput v6, p0, Landroid/support/v4/app/ak$u;->S:I

    invoke-static {p1}, Landroid/support/v4/app/ak;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    sget-object v0, Landroid/support/v4/app/ak;->au:Landroid/support/v4/app/ak$r;

    const-string v2, "actions"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/support/v4/app/ak$r;->a(Ljava/util/ArrayList;)[Landroid/support/v4/app/ak$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroid/support/v4/app/ak$u;->I:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "flags"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/ak$u;->J:I

    const-string v0, "displayIntent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroid/support/v4/app/ak$u;->K:Landroid/app/PendingIntent;

    const-string v0, "pages"

    invoke-static {v1, v0}, Landroid/support/v4/app/ak;->a(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroid/support/v4/app/ak$u;->L:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "background"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroid/support/v4/app/ak$u;->M:Landroid/graphics/Bitmap;

    const-string v0, "contentIcon"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/ak$u;->N:I

    const-string v0, "contentIconGravity"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/ak$u;->O:I

    const-string v0, "contentActionIndex"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/ak$u;->P:I

    const-string v0, "customSizePreset"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/ak$u;->Q:I

    const-string v0, "customContentHeight"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/ak$u;->R:I

    const-string v0, "gravity"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/ak$u;->S:I

    const-string v0, "hintScreenTimeout"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/ak$u;->T:I

    const-string v0, "dismissalId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ak$u;->U:Ljava/lang/String;

    const-string v0, "bridgeTag"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ak$u;->V:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_0
.end method

.method private a(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, Landroid/support/v4/app/ak$u;->J:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v4/app/ak$u;->J:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Landroid/support/v4/app/ak$u;->J:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/app/ak$u;->J:I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v4/app/ak$e;)Landroid/support/v4/app/ak$e;
    .locals 5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Landroid/support/v4/app/ak$u;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "actions"

    sget-object v3, Landroid/support/v4/app/ak;->au:Landroid/support/v4/app/ak$r;

    iget-object v0, p0, Landroid/support/v4/app/ak$u;->I:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/app/ak$u;->I:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/support/v4/app/ak$a;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/ak$a;

    invoke-interface {v3, v0}, Landroid/support/v4/app/ak$r;->a([Landroid/support/v4/app/ak$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget v0, p0, Landroid/support/v4/app/ak$u;->J:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string v0, "flags"

    iget v2, p0, Landroid/support/v4/app/ak$u;->J:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ak$u;->K:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const-string v0, "displayIntent"

    iget-object v2, p0, Landroid/support/v4/app/ak$u;->K:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ak$u;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v2, "pages"

    iget-object v0, p0, Landroid/support/v4/app/ak$u;->L:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/ak$u;->L:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/app/Notification;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ak$u;->M:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    const-string v0, "background"

    iget-object v2, p0, Landroid/support/v4/app/ak$u;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    iget v0, p0, Landroid/support/v4/app/ak$u;->N:I

    if-eqz v0, :cond_5

    const-string v0, "contentIcon"

    iget v2, p0, Landroid/support/v4/app/ak$u;->N:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    iget v0, p0, Landroid/support/v4/app/ak$u;->O:I

    const v2, 0x800005

    if-eq v0, v2, :cond_6

    const-string v0, "contentIconGravity"

    iget v2, p0, Landroid/support/v4/app/ak$u;->O:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    iget v0, p0, Landroid/support/v4/app/ak$u;->P:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    const-string v0, "contentActionIndex"

    iget v2, p0, Landroid/support/v4/app/ak$u;->P:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    iget v0, p0, Landroid/support/v4/app/ak$u;->Q:I

    if-eqz v0, :cond_8

    const-string v0, "customSizePreset"

    iget v2, p0, Landroid/support/v4/app/ak$u;->Q:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    iget v0, p0, Landroid/support/v4/app/ak$u;->R:I

    if-eqz v0, :cond_9

    const-string v0, "customContentHeight"

    iget v2, p0, Landroid/support/v4/app/ak$u;->R:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    iget v0, p0, Landroid/support/v4/app/ak$u;->S:I

    const/16 v2, 0x50

    if-eq v0, v2, :cond_a

    const-string v0, "gravity"

    iget v2, p0, Landroid/support/v4/app/ak$u;->S:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    iget v0, p0, Landroid/support/v4/app/ak$u;->T:I

    if-eqz v0, :cond_b

    const-string v0, "hintScreenTimeout"

    iget v2, p0, Landroid/support/v4/app/ak$u;->T:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/ak$u;->U:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, "dismissalId"

    iget-object v2, p0, Landroid/support/v4/app/ak$u;->U:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/ak$u;->V:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v0, "bridgeTag"

    iget-object v2, p0, Landroid/support/v4/app/ak$u;->V:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p1}, Landroid/support/v4/app/ak$e;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public a()Landroid/support/v4/app/ak$u;
    .locals 3

    new-instance v0, Landroid/support/v4/app/ak$u;

    invoke-direct {v0}, Landroid/support/v4/app/ak$u;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/ak$u;->I:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/ak$u;->I:Ljava/util/ArrayList;

    iget v1, p0, Landroid/support/v4/app/ak$u;->J:I

    iput v1, v0, Landroid/support/v4/app/ak$u;->J:I

    iget-object v1, p0, Landroid/support/v4/app/ak$u;->K:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroid/support/v4/app/ak$u;->K:Landroid/app/PendingIntent;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/ak$u;->L:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/ak$u;->L:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/ak$u;->M:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroid/support/v4/app/ak$u;->M:Landroid/graphics/Bitmap;

    iget v1, p0, Landroid/support/v4/app/ak$u;->N:I

    iput v1, v0, Landroid/support/v4/app/ak$u;->N:I

    iget v1, p0, Landroid/support/v4/app/ak$u;->O:I

    iput v1, v0, Landroid/support/v4/app/ak$u;->O:I

    iget v1, p0, Landroid/support/v4/app/ak$u;->P:I

    iput v1, v0, Landroid/support/v4/app/ak$u;->P:I

    iget v1, p0, Landroid/support/v4/app/ak$u;->Q:I

    iput v1, v0, Landroid/support/v4/app/ak$u;->Q:I

    iget v1, p0, Landroid/support/v4/app/ak$u;->R:I

    iput v1, v0, Landroid/support/v4/app/ak$u;->R:I

    iget v1, p0, Landroid/support/v4/app/ak$u;->S:I

    iput v1, v0, Landroid/support/v4/app/ak$u;->S:I

    iget v1, p0, Landroid/support/v4/app/ak$u;->T:I

    iput v1, v0, Landroid/support/v4/app/ak$u;->T:I

    iget-object v1, p0, Landroid/support/v4/app/ak$u;->U:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/app/ak$u;->U:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/app/ak$u;->V:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/app/ak$u;->V:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)Landroid/support/v4/app/ak$u;
    .locals 0

    iput p1, p0, Landroid/support/v4/app/ak$u;->N:I

    return-object p0
.end method

.method public a(Landroid/app/Notification;)Landroid/support/v4/app/ak$u;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ak$u;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ak$u;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/ak$u;->K:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ak$u;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/ak$u;->M:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Landroid/support/v4/app/ak$a;)Landroid/support/v4/app/ak$u;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ak$u;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/app/ak$u;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/ak$u;->U:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Landroid/support/v4/app/ak$u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/ak$a;",
            ">;)",
            "Landroid/support/v4/app/ak$u;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/ak$u;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/ak$u;
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ak$u;->a(IZ)V

    return-object p0
.end method

.method public b()Landroid/support/v4/app/ak$u;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ak$u;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public b(I)Landroid/support/v4/app/ak$u;
    .locals 0

    iput p1, p0, Landroid/support/v4/app/ak$u;->O:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Landroid/support/v4/app/ak$u;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/ak$u;->V:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/List;)Landroid/support/v4/app/ak$u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/app/Notification;",
            ">;)",
            "Landroid/support/v4/app/ak$u;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/ak$u;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public b(Z)Landroid/support/v4/app/ak$u;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ak$u;->a(IZ)V

    return-object p0
.end method

.method public c(I)Landroid/support/v4/app/ak$u;
    .locals 0

    iput p1, p0, Landroid/support/v4/app/ak$u;->P:I

    return-object p0
.end method

.method public c(Z)Landroid/support/v4/app/ak$u;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ak$u;->a(IZ)V

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/ak$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/ak$u;->I:Ljava/util/ArrayList;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/ak$u;->a()Landroid/support/v4/app/ak$u;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ak$u;->K:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d(I)Landroid/support/v4/app/ak$u;
    .locals 0

    iput p1, p0, Landroid/support/v4/app/ak$u;->S:I

    return-object p0
.end method

.method public d(Z)Landroid/support/v4/app/ak$u;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ak$u;->a(IZ)V

    return-object p0
.end method

.method public e()Landroid/support/v4/app/ak$u;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ak$u;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public e(I)Landroid/support/v4/app/ak$u;
    .locals 0

    iput p1, p0, Landroid/support/v4/app/ak$u;->Q:I

    return-object p0
.end method

.method public e(Z)Landroid/support/v4/app/ak$u;
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ak$u;->a(IZ)V

    return-object p0
.end method

.method public f(I)Landroid/support/v4/app/ak$u;
    .locals 0

    iput p1, p0, Landroid/support/v4/app/ak$u;->R:I

    return-object p0
.end method

.method public f(Z)Landroid/support/v4/app/ak$u;
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ak$u;->a(IZ)V

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/ak$u;->L:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ak$u;->M:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public g(I)Landroid/support/v4/app/ak$u;
    .locals 0

    iput p1, p0, Landroid/support/v4/app/ak$u;->T:I

    return-object p0
.end method

.method public g(Z)Landroid/support/v4/app/ak$u;
    .locals 1

    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ak$u;->a(IZ)V

    return-object p0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Landroid/support/v4/app/ak$u;->N:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Landroid/support/v4/app/ak$u;->O:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Landroid/support/v4/app/ak$u;->P:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Landroid/support/v4/app/ak$u;->S:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Landroid/support/v4/app/ak$u;->Q:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Landroid/support/v4/app/ak$u;->R:I

    return v0
.end method

.method public n()Z
    .locals 1

    iget v0, p0, Landroid/support/v4/app/ak$u;->J:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    iget v0, p0, Landroid/support/v4/app/ak$u;->J:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    iget v0, p0, Landroid/support/v4/app/ak$u;->J:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    iget v0, p0, Landroid/support/v4/app/ak$u;->J:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    iget v0, p0, Landroid/support/v4/app/ak$u;->J:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Landroid/support/v4/app/ak$u;->T:I

    return v0
.end method

.method public t()Z
    .locals 1

    iget v0, p0, Landroid/support/v4/app/ak$u;->J:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Z
    .locals 1

    iget v0, p0, Landroid/support/v4/app/ak$u;->J:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ak$u;->U:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ak$u;->V:Ljava/lang/String;

    return-object v0
.end method
