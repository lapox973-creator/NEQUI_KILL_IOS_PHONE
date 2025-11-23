.class public final synthetic Lu1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu1/q$a;


# direct methods
.method public synthetic constructor <init>(Lu1/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/e0;->a:Lu1/q$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/e0;->a:Lu1/q$a;

    invoke-static {v0}, Lu1/f0;->b(Lu1/q$a;)V

    return-void
.end method
