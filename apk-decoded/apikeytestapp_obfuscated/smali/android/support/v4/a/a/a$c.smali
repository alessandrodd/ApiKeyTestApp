.class public final Landroid/support/v4/a/a/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v4/a/a/a$c;->a:I

    iput-boolean p2, p0, Landroid/support/v4/a/a/a$c;->b:Z

    iput p3, p0, Landroid/support/v4/a/a/a$c;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroid/support/v4/a/a/a$c;->a:I

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/a/a/a$c;->b:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroid/support/v4/a/a/a$c;->c:I

    return v0
.end method
