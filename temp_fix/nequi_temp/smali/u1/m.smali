.class public final synthetic Lu1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu1/o;

.field public final synthetic b:Lu1/o$c;


# direct methods
.method public synthetic constructor <init>(Lu1/o;Lu1/o$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/m;->a:Lu1/o;

    iput-object p2, p0, Lu1/m;->b:Lu1/o$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/m;->a:Lu1/o;

    iget-object v1, p0, Lu1/m;->b:Lu1/o$c;

    invoke-static {v0, v1}, Lu1/o;->i(Lu1/o;Lu1/o$c;)V

    return-void
.end method
