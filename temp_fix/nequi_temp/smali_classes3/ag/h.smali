.class public final synthetic Lag/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/b$a;


# instance fields
.field public final synthetic a:Lbg/d;


# direct methods
.method public synthetic constructor <init>(Lbg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/h;->a:Lbg/d;

    return-void
.end method


# virtual methods
.method public final n1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/h;->a:Lbg/d;

    invoke-interface {v0}, Lbg/d;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
