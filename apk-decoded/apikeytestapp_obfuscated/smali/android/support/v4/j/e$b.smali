.class public Landroid/support/v4/j/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private final d:I

.field private final e:[Landroid/support/v4/j/e$c;


# direct methods
.method public constructor <init>(I[Landroid/support/v4/j/e$c;)V
    .locals 0
    .param p2    # [Landroid/support/v4/j/e$c;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v4/j/e$b;->d:I

    iput-object p2, p0, Landroid/support/v4/j/e$b;->e:[Landroid/support/v4/j/e$c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroid/support/v4/j/e$b;->d:I

    return v0
.end method

.method public b()[Landroid/support/v4/j/e$c;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/j/e$b;->e:[Landroid/support/v4/j/e$c;

    return-object v0
.end method
