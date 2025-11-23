.class public final synthetic Lu1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu1/o$c;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lu1/o$c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/d;->a:Lu1/o$c;

    iput-object p2, p0, Lu1/d;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/d;->a:Lu1/o$c;

    iget-object v1, p0, Lu1/d;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lu1/o;->c(Lu1/o$c;Ljava/lang/Throwable;)V

    return-void
.end method
