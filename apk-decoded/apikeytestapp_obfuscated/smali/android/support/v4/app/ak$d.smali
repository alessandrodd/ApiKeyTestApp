.class public Landroid/support/v4/app/ak$d;
.super Landroid/support/v4/app/ak$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/ak$t;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/ak$e;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/ak$t;-><init>()V

    invoke-virtual {p0, p1}, Landroid/support/v4/app/ak$d;->a(Landroid/support/v4/app/ak$e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$d;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/app/ak$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ak$d;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$d;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/app/ak$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ak$d;->g:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ak$d;->h:Z

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$d;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/app/ak$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ak$d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method
