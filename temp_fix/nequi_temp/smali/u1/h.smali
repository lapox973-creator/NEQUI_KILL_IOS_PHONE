.class public final synthetic Lu1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu1/o;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lu1/o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/h;->a:Lu1/o;

    iput-boolean p2, p0, Lu1/h;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/h;->a:Lu1/o;

    iget-boolean v1, p0, Lu1/h;->b:Z

    invoke-static {v0, v1}, Lu1/o;->k(Lu1/o;Z)V

    return-void
.end method
