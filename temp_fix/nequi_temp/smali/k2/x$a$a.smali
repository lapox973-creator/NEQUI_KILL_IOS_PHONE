.class public final Lk2/x$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/x$a;
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
    invoke-direct {p0}, Lk2/x$a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lk2/x$a$a;)[F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk2/x$a$a;->b()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()[F
    .locals 1

    .line 1
    invoke-static {}, Lk2/x$a;->a()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lk2/x$a;->a()[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/16 v0, 0x5b

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    invoke-static {v0}, Lk2/x$a;->b([F)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lk2/x$a;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
