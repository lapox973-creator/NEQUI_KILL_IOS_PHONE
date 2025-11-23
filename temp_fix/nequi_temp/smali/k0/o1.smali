.class public final synthetic Lk0/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk0/j1$d;


# direct methods
.method public synthetic constructor <init>(Lk0/j1$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/o1;->a:Lk0/j1$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/o1;->a:Lk0/j1$d;

    invoke-virtual {v0}, Lk0/j1$d;->j()V

    return-void
.end method
