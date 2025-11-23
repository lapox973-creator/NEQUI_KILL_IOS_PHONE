.class public final Lj4/n$a;
.super Lj4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final b:Lj4/l;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lj4/l;)V
    .locals 1
    .param p1    # Lj4/l;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lj4/n;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lj4/n$a;->b:Lj4/l;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/n$a;->b:Lj4/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/l;->d()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj4/m;

    .line 7
    .line 8
    iget-object v1, p0, Lj4/n$a;->b:Lj4/l;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lj4/m;-><init>(Lj4/l;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Lj4/l;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/n$a;->b:Lj4/l;

    .line 2
    .line 3
    return-object v0
.end method
