.class public abstract Landroid/support/v7/g/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation build Landroid/support/annotation/ar;
    .end annotation
.end method

.method public abstract a(I)V
    .annotation build Landroid/support/annotation/ar;
    .end annotation
.end method

.method public abstract a([I)V
    .annotation build Landroid/support/annotation/ar;
    .end annotation
.end method

.method public a([I[II)V
    .locals 6
    .annotation build Landroid/support/annotation/ar;
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x1

    aget v0, p1, v4

    aget v1, p1, v5

    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    div-int/lit8 v2, v1, 0x2

    aget v3, p1, v5

    if-ne p3, v4, :cond_0

    move v0, v1

    :goto_0
    sub-int v0, v3, v0

    aput v0, p2, v5

    aget v0, p1, v4

    const/4 v3, 0x2

    if-ne p3, v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    aput v0, p2, v4

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
