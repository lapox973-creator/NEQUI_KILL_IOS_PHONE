.class public final synthetic Lr1/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr1/n2;


# direct methods
.method public synthetic constructor <init>(Lr1/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/h2;->a:Lr1/n2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/h2;->a:Lr1/n2;

    invoke-static {v0}, Lr1/n2;->e(Lr1/n2;)V

    return-void
.end method
