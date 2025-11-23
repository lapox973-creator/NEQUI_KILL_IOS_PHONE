.class public final synthetic Lk0/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk0/r5;


# direct methods
.method public synthetic constructor <init>(Lk0/r5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/p5;->a:Lk0/r5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/p5;->a:Lk0/r5;

    invoke-static {v0}, Lk0/r5;->T(Lk0/r5;)V

    return-void
.end method
