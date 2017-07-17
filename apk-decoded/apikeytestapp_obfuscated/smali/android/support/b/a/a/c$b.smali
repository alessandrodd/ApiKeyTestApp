.class Landroid/support/b/a/a/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/support/b/a/a/d;

.field b:Landroid/support/b/a/a/d;

.field c:I

.field d:I

.field final synthetic e:Landroid/support/b/a/a/c;


# direct methods
.method constructor <init>(Landroid/support/b/a/a/c;)V
    .locals 1

    iput-object p1, p0, Landroid/support/b/a/a/c$b;->e:Landroid/support/b/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/b/a/a/c$b;->c:I

    return-void
.end method
