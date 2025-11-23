.class public final synthetic Lk0/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk0/n5;

.field public final synthetic b:Lk0/h5;


# direct methods
.method public synthetic constructor <init>(Lk0/n5;Lk0/h5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/k5;->a:Lk0/n5;

    iput-object p2, p0, Lk0/k5;->b:Lk0/h5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/k5;->a:Lk0/n5;

    iget-object v1, p0, Lk0/k5;->b:Lk0/h5;

    invoke-static {v0, v1}, Lk0/n5;->D(Lk0/n5;Lk0/h5;)V

    return-void
.end method
