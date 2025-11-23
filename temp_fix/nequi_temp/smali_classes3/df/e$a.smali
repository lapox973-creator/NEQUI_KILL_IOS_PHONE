.class public Ldf/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldf/g<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lie/a;Z)Ldf/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/a;",
            "Z)",
            "Ldf/f<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Ldf/e;->a:Ldf/e;

    .line 2
    .line 3
    return-object p1
.end method
