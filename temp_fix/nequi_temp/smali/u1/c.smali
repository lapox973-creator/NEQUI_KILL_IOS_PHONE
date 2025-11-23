.class public final synthetic Lu1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu1/o;

.field public final synthetic b:Lt1/c;


# direct methods
.method public synthetic constructor <init>(Lu1/o;Lt1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/c;->a:Lu1/o;

    iput-object p2, p0, Lu1/c;->b:Lt1/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/c;->a:Lu1/o;

    iget-object v1, p0, Lu1/c;->b:Lt1/c;

    invoke-static {v0, v1}, Lu1/o;->d(Lu1/o;Lt1/c;)V

    return-void
.end method
