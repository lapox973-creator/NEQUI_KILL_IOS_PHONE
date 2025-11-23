.class public final synthetic Lj1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj1/r;


# direct methods
.method public synthetic constructor <init>(Lj1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/p;->a:Lj1/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/p;->a:Lj1/r;

    invoke-static {v0}, Lj1/r;->b(Lj1/r;)V

    return-void
.end method
