.class public final synthetic Lu1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu1/o;


# direct methods
.method public synthetic constructor <init>(Lu1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/k;->a:Lu1/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/k;->a:Lu1/o;

    invoke-static {v0}, Lu1/o;->l(Lu1/o;)V

    return-void
.end method
