.class public final Ljk/r2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lak/g<",
        "Lxj/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljk/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk/n4<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljk/n4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk/n4<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/r2$c;->a:Ljk/n4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lxj/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/r2$c;->a:Ljk/n4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljk/n4;->a(Lxj/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lxj/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljk/r2$c;->a(Lxj/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
