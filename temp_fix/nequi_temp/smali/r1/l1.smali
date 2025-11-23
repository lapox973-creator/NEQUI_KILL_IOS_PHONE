.class public final synthetic Lr1/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr1/y0$k$a;


# direct methods
.method public synthetic constructor <init>(Lr1/y0$k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/l1;->a:Lr1/y0$k$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/l1;->a:Lr1/y0$k$a;

    invoke-static {v0}, Lr1/y0$k$a;->a(Lr1/y0$k$a;)V

    return-void
.end method
