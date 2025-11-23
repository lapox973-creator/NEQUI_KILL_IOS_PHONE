.class public final Lb3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb3/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Li4/l;)Li4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li4/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)",
            "Li4/l<",
            "Lb3/f<",
            "TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/k0;->w()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb3/f$a$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lb3/f$a$a;-><init>(Li4/l;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
