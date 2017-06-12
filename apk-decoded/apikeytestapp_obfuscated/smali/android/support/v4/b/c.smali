.class public Landroid/support/v4/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/c$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/b/c$a;

.field private static final b:Landroid/support/v4/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/g",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/b/d;

    invoke-direct {v0}, Landroid/support/v4/b/d;-><init>()V

    sput-object v0, Landroid/support/v4/b/c;->a:Landroid/support/v4/b/c$a;

    new-instance v0, Landroid/support/v4/g/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/g/g;-><init>(I)V

    sput-object v0, Landroid/support/v4/b/c;->b:Landroid/support/v4/g/g;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 3

    sget-object v0, Landroid/support/v4/b/c;->a:Landroid/support/v4/b/c$a;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/b/c$a;->a(Landroid/content/Context;Landroid/content/res/Resources;II)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/b/c;->b:Landroid/support/v4/g/g;

    invoke-static {p1, p2, p3}, Landroid/support/v4/b/c;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/g/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/a/a/a$a;Landroid/content/res/Resources;IILandroid/widget/TextView;)Landroid/graphics/Typeface;
    .locals 6

    instance-of v0, p1, Landroid/support/v4/a/a/a$d;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v4/a/a/a$d;

    invoke-virtual {p1}, Landroid/support/v4/a/a/a$d;->a()Landroid/support/v4/e/a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v4/a/a/a$d;->b()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v4/a/a/a$d;->c()I

    move-result v4

    move-object v0, p0

    move-object v2, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/support/v4/e/b;->a(Landroid/content/Context;Landroid/support/v4/e/a;Landroid/widget/TextView;III)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/b/c;->b:Landroid/support/v4/g/g;

    invoke-static {p2, p3, p4}, Landroid/support/v4/b/c;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/g/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Landroid/support/v4/b/c;->a:Landroid/support/v4/b/c$a;

    move-object v2, p1

    check-cast v2, Landroid/support/v4/a/a/a$b;

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/b/c$a;->a(Landroid/content/Context;Landroid/support/v4/a/a/a$b;Landroid/content/res/Resources;II)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[Landroid/support/v4/e/b$b;Ljava/util/Map;)Landroid/graphics/Typeface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Landroid/support/v4/e/b$b;",
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Landroid/graphics/Typeface;"
        }
    .end annotation

    sget-object v0, Landroid/support/v4/b/c;->a:Landroid/support/v4/b/c$a;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/b/c$a;->a(Landroid/content/Context;[Landroid/support/v4/e/b$b;Ljava/util/Map;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, Landroid/support/v4/b/c;->b:Landroid/support/v4/g/g;

    invoke-static {p0, p1, p2}, Landroid/support/v4/b/c;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method private static b(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
