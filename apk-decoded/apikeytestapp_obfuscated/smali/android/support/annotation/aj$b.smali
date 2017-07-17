.class public interface abstract annotation Landroid/support/annotation/aj$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroid/support/annotation/aj$b;
        a = .subannotation Landroid/support/annotation/aj;
        .end subannotation
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/annotation/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "b"
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract a()Landroid/support/annotation/aj;
.end method
