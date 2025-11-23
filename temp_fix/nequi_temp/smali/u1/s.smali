.class public final synthetic Lu1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu1/q$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lu1/q$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/s;->a:Lu1/q$a;

    iput-boolean p2, p0, Lu1/s;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/s;->a:Lu1/q$a;

    iget-boolean v1, p0, Lu1/s;->b:Z

    invoke-static {v0, v1}, Lu1/t;->b(Lu1/q$a;Z)V

    return-void
.end method
