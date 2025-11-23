.class public final Lqo/x1$a;
.super Lgn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqo/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgn/b<",
        "Lqo/n0;",
        "Lqo/x1;",
        ">;"
    }
.end annotation

.annotation build Lxm/r;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lqo/n0;->b:Lqo/n0$a;

    .line 3
    sget-object v1, Lqo/x1$a$a;->c:Lqo/x1$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, Lgn/b;-><init>(Lgn/g$c;Lvn/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqo/x1$a;-><init>()V

    return-void
.end method
