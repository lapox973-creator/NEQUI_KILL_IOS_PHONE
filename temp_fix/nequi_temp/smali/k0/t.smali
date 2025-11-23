.class public final synthetic Lk0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk0/x;


# direct methods
.method public synthetic constructor <init>(Lk0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/t;->a:Lk0/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/t;->a:Lk0/x;

    invoke-virtual {v0}, Lk0/x;->B0()J

    return-void
.end method
