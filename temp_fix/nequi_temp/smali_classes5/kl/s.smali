.class public final synthetic Lkl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkl/x;


# direct methods
.method public synthetic constructor <init>(Lkl/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl/s;->a:Lkl/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/s;->a:Lkl/x;

    invoke-static {v0}, Lkl/x;->k0(Lkl/x;)V

    return-void
.end method
