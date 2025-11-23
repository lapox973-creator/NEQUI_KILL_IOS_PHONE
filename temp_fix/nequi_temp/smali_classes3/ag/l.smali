.class public final synthetic Lag/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/b$a;


# instance fields
.field public final synthetic a:Lbg/c;


# direct methods
.method public synthetic constructor <init>(Lbg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/l;->a:Lbg/c;

    return-void
.end method


# virtual methods
.method public final n1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/l;->a:Lbg/c;

    invoke-interface {v0}, Lbg/c;->d()Lwf/a;

    move-result-object v0

    return-object v0
.end method
