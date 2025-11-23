.class public final synthetic Lj4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/g;


# instance fields
.field public final synthetic a:Lvn/l;


# direct methods
.method public synthetic constructor <init>(Lvn/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/k;->a:Lvn/l;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/k;->a:Lvn/l;

    invoke-static {v0}, Lj4/l$a;->a(Lvn/l;)V

    return-void
.end method
