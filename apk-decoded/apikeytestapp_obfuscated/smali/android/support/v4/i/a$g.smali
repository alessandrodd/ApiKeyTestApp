.class final Landroid/support/v4/i/a$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/i/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Landroid/support/v4/i/a$g;->a:I

    iput v0, p0, Landroid/support/v4/i/a$g;->b:I

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/i/a$g;->c:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/i/a$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/i/a$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroid/support/v4/i/a$g;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/i/a$g;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/support/v4/i/a$a;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/i/a$a;)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroid/support/v4/i/a$g;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/i/a$g;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroid/support/v4/i/a$g;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/i/a$g;->c:I

    return-void
.end method
