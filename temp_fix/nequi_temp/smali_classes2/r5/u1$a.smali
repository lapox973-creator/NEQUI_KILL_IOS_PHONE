.class public final Lr5/u1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/u1;
.implements Lv3/i5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr5/u1;",
        "Lv3/i5<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lr5/n;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr5/n;)V
    .locals 0
    .param p1    # Lr5/n;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/u1$a;->a:Lr5/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lr5/n;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lr5/u1$a;->a:Lr5/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/u1$a;->a:Lr5/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr5/n;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lr5/u1$a;->a:Lr5/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr5/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
