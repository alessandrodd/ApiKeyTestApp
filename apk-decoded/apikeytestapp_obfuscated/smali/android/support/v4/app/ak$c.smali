.class public Landroid/support/v4/app/ak$c;
.super Landroid/support/v4/app/ak$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Bitmap;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/ak$t;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/ak$e;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/ak$t;-><init>()V

    invoke-virtual {p0, p1}, Landroid/support/v4/app/ak$c;->a(Landroid/support/v4/app/ak$e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ak$c;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/ak$c;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$c;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/app/ak$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ak$c;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ak$c;
    .locals 1

    iput-object p1, p0, Landroid/support/v4/app/ak$c;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ak$c;->c:Z

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$c;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/app/ak$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ak$c;->g:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ak$c;->h:Z

    return-object p0
.end method
