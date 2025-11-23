.class public final Lk/b$j$b$a;
.super Lk/b$j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b$j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lk/b$j$b$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/b$j$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk/b$j$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk/b$j$b$a;->a:Lk/b$j$b$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lk/b$j$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget v0, Lk/b$j$b$a;->b:I

    .line 2
    .line 3
    return v0
.end method
