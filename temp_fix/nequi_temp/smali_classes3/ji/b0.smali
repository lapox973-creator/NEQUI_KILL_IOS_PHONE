.class public final Lji/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji/b0$c;
    }
.end annotation

.annotation runtime Lji/k;
.end annotation


# static fields
.field public static final a:Lci/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/q0<",
            "Lji/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lji/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lji/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lji/b0$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lji/b0$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    new-instance v0, Lji/b0$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lji/b0$b;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sput-object v0, Lji/b0;->a:Lci/q0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lji/a0;
    .locals 1

    .line 1
    sget-object v0, Lji/b0;->a:Lci/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lci/q0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lji/a0;

    .line 8
    .line 9
    return-object v0
.end method
