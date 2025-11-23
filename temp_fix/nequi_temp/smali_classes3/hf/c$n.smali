.class public Lhf/c$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhf/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhf/c$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhf/c$q;Lhf/k$l0;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lhf/k$n0;->b:Lhf/k$j0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    return-object v0
.end method
