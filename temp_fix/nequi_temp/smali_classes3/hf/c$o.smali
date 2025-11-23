.class public Lhf/c$o;
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
    name = "o"
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
    invoke-direct {p0}, Lhf/c$o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhf/c$q;Lhf/k$l0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lhf/c$q;->a:Lhf/k$l0;

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    return-object v0
.end method
