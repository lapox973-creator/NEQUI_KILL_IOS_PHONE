.class public final synthetic Lr8/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lvn/l;


# direct methods
.method public synthetic constructor <init>(Lvn/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/d1;->a:Lvn/l;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/d1;->a:Lvn/l;

    invoke-static {v0, p1}, Lr8/h1$a;->a(Lvn/l;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
