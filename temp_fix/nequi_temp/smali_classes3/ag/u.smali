.class public final synthetic Lag/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lag/w;


# direct methods
.method public synthetic constructor <init>(Lag/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/u;->a:Lag/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lag/u;->a:Lag/w;

    invoke-static {v0}, Lag/w;->b(Lag/w;)V

    return-void
.end method
