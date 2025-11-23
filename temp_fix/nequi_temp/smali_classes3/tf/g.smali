.class public abstract Ltf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf/g$a;
    }
.end annotation

.annotation build Lvh/d;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ltf/g$a;
    .locals 1

    .line 1
    new-instance v0, Ltf/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ltf/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Ltf/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lsf/j;",
            ">;)",
            "Ltf/g;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltf/g;->a()Ltf/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ltf/g$a;->b(Ljava/lang/Iterable;)Ltf/g$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ltf/g$a;->a()Ltf/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public abstract c()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lsf/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()[B
    .annotation build Ll/q0;
    .end annotation
.end method
