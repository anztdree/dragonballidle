.class public interface abstract annotation Lcom/quickgame/eventbus/Subscribe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/quickgame/eventbus/Subscribe;
        a = .enum Lcom/quickgame/eventbus/ThreadMode;->POSTING:Lcom/quickgame/eventbus/ThreadMode;
        b = false
        c = 0x0
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/quickgame/eventbus/ThreadMode;
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method
