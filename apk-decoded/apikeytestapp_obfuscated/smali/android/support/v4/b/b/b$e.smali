.class public final Landroid/support/v4/b/b/b$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/b/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/j/d;
    .annotation build Landroid/support/annotation/ad;
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/support/v4/j/d;II)V
    .locals 0
    .param p1    # Landroid/support/v4/j/d;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/b/b/b$e;->a:Landroid/support/v4/j/d;

    iput p2, p0, Landroid/support/v4/b/b/b$e;->c:I

    iput p3, p0, Landroid/support/v4/b/b/b$e;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/j/d;
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/b/b/b$e;->a:Landroid/support/v4/j/d;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroid/support/v4/b/b/b$e;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroid/support/v4/b/b/b$e;->b:I

    return v0
.end method
