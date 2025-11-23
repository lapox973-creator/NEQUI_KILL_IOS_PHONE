.class public final synthetic Lro/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo/n1;


# instance fields
.field public final synthetic a:Lro/d;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lro/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro/c;->a:Lro/d;

    iput-object p2, p0, Lro/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lro/c;->a:Lro/d;

    iget-object v1, p0, Lro/c;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lro/d;->S(Lro/d;Ljava/lang/Runnable;)V

    return-void
.end method
