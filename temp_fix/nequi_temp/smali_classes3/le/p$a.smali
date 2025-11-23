.class public final Lle/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Ll/m1;
.end annotation


# instance fields
.field public final a:Lle/p$b;

.field public b:I


# direct methods
.method public constructor <init>(Lle/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lle/p$a;->a:Lle/p$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lle/p$a;->a:Lle/p$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lle/d;->c(Lle/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lle/p$a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lle/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lle/p$a;

    .line 7
    .line 8
    iget v0, p0, Lle/p$a;->b:I

    .line 9
    .line 10
    iget p1, p1, Lle/p$a;->b:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lle/p$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lle/p$a;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lle/p;->g(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
