.class public final synthetic Lk0/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk0/b5;


# direct methods
.method public synthetic constructor <init>(Lk0/b5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/w4;->a:Lk0/b5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/w4;->a:Lk0/b5;

    invoke-static {v0}, Lk0/b5;->n(Lk0/b5;)V

    return-void
.end method
