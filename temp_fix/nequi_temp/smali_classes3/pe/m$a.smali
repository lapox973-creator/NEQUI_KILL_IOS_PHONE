.class public Lpe/m$a;
.super Lff/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lff/j<",
        "Lpe/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lpe/m;


# direct methods
.method public constructor <init>(Lpe/m;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe/m$a;->e:Lpe/m;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lff/j;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lpe/m$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpe/m$a;->r(Lpe/m$b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Lpe/m$b;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lpe/m$b;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/m$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpe/m$b;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
