.class public final Ljk/k3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljk/k3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk/k3$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljk/k3;


# direct methods
.method public constructor <init>(Ljk/k3;Ljk/k3$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk/k3$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljk/k3$b;->b:Ljk/k3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljk/k3$b;->a:Ljk/k3$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk/k3$b;->b:Ljk/k3;

    .line 2
    .line 3
    iget-object v0, v0, Ljk/a;->a:Lsj/g0;

    .line 4
    .line 5
    iget-object v1, p0, Ljk/k3$b;->a:Ljk/k3$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsj/g0;->a(Lsj/i0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
