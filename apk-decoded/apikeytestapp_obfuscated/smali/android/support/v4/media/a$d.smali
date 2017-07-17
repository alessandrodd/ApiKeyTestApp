.class public Landroid/support/v4/media/a$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Landroid/support/v4/media/a$d;->a:I

    iput v0, p0, Landroid/support/v4/media/a$d;->b:I

    iput v0, p0, Landroid/support/v4/media/a$d;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Landroid/support/v4/media/a$d;->a:I

    iput v0, p0, Landroid/support/v4/media/a$d;->b:I

    iput v0, p0, Landroid/support/v4/media/a$d;->c:I

    iget v0, p1, Landroid/support/v4/media/a;->x:I

    iput v0, p0, Landroid/support/v4/media/a$d;->a:I

    iget v0, p1, Landroid/support/v4/media/a;->y:I

    iput v0, p0, Landroid/support/v4/media/a$d;->b:I

    iget v0, p1, Landroid/support/v4/media/a;->z:I

    iput v0, p0, Landroid/support/v4/media/a$d;->c:I

    iget-object v0, p1, Landroid/support/v4/media/a;->A:Ljava/lang/Integer;

    iput-object v0, p0, Landroid/support/v4/media/a$d;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/support/v4/media/a;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/a$d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/media/a$d;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/media/a$d;->a:I

    :goto_0
    return-object p0

    :pswitch_0
    iput p1, p0, Landroid/support/v4/media/a$d;->a:I

    goto :goto_0

    :pswitch_1
    invoke-static {}, Landroid/support/v4/media/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    iput p1, p0, Landroid/support/v4/media/a$d;->a:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    iput v0, p0, Landroid/support/v4/media/a$d;->a:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()Landroid/support/v4/media/a;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Landroid/support/v4/media/a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Landroid/support/v4/media/a$d;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/a$d;->e:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)Landroid/support/v4/media/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Landroid/support/v4/media/a$d;->b:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/media/a$d;->c:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/media/a$d;->a:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/a$d;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/media/a$d;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)Landroid/support/v4/media/a;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/support/v4/media/a;

    invoke-direct {v0, v2}, Landroid/support/v4/media/a;-><init>(Landroid/support/v4/media/a$1;)V

    iget v1, p0, Landroid/support/v4/media/a$d;->b:I

    iput v1, v0, Landroid/support/v4/media/a;->y:I

    iget v1, p0, Landroid/support/v4/media/a$d;->c:I

    iput v1, v0, Landroid/support/v4/media/a;->z:I

    iget v1, p0, Landroid/support/v4/media/a$d;->a:I

    iput v1, v0, Landroid/support/v4/media/a;->x:I

    iget-object v1, p0, Landroid/support/v4/media/a$d;->d:Ljava/lang/Integer;

    iput-object v1, v0, Landroid/support/v4/media/a;->A:Ljava/lang/Integer;

    invoke-static {v0, v2}, Landroid/support/v4/media/a;->a(Landroid/support/v4/media/a;Landroid/support/v4/media/b$a;)Landroid/support/v4/media/b$a;

    goto :goto_0
.end method

.method public b(I)Landroid/support/v4/media/a$d;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/media/a$d;->a:I

    :goto_0
    return-object p0

    :pswitch_0
    iput p1, p0, Landroid/support/v4/media/a$d;->b:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)Landroid/support/v4/media/a$d;
    .locals 2

    and-int/lit16 v0, p1, 0x3ff

    iget v1, p0, Landroid/support/v4/media/a$d;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/media/a$d;->c:I

    return-object p0
.end method

.method public d(I)Landroid/support/v4/media/a$d;
    .locals 2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/a$d;->d:Ljava/lang/Integer;

    invoke-static {p1}, Landroid/support/v4/media/a;->b(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/a$d;->a:I

    return-object p0
.end method
