.class public final synthetic Lr8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lvn/l;


# direct methods
.method public synthetic constructor <init>(Lvn/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r;->a:Lvn/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/r;->a:Lvn/l;

    invoke-static {v0, p1}, Lr8/w$a;->a(Lvn/l;Ljava/lang/Object;)Lq8/f0;

    move-result-object p1

    return-object p1
.end method
