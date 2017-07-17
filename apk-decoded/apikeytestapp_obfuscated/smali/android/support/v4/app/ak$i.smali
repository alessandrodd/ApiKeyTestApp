.class public Landroid/support/v4/app/ak$i;
.super Landroid/support/v4/app/ak$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/ak$t;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ak$i;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/ak$e;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/ak$t;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ak$i;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/ak$i;->a(Landroid/support/v4/app/ak$e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$i;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/app/ak$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ak$i;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$i;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/app/ak$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ak$i;->g:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ak$i;->h:Z

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$i;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/ak$i;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/support/v4/app/ak$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
